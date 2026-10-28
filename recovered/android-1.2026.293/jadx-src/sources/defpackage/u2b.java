package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.util.SparseArray;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import androidx.media3.database.DatabaseIOException;
import com.snap.valdi.ViewRef;
import com.snap.valdi.logger.Logger;
import com.snap.valdi.snapdrawing.SurfacePresenterManager;
import com.snap.valdi.views.ValdiTextView;
import com.snapchat.client.valdi.NativeBridge;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.Inflater;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2b implements w2b, cqx0, SurfacePresenterManager, f50 {
    public static final String[] e = {ValdiTextView.MenuActionIdKey, "key", "metadata"};
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;

    public u2b() {
        this.a = new iej0();
        this.b = new iej0();
        this.c = new htk0();
    }

    @Override // defpackage.w2b
    public void a(t2b t2bVar) {
        ((SparseArray) this.b).put(t2bVar.a, t2bVar);
    }

    @Override // defpackage.w2b
    public boolean b() throws DatabaseIOException {
        try {
            SQLiteDatabase readableDatabase = ((vhw0) this.a).getReadableDatabase();
            String str = (String) this.c;
            str.getClass();
            return kc21.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    @Override // defpackage.w2b
    public void c(HashMap map) throws DatabaseIOException {
        SparseArray sparseArray = (SparseArray) this.b;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = ((vhw0) this.a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i = 0; i < sparseArray.size(); i++) {
                try {
                    t2b t2bVar = (t2b) sparseArray.valueAt(i);
                    if (t2bVar == null) {
                        int iKeyAt = sparseArray.keyAt(i);
                        String str = (String) this.d;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        k(writableDatabase, t2bVar);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void createPresenterForEmbeddedView(int i, int i2, ViewRef viewRef) {
        nj40 nj40Var = (nj40) this.b;
        ArrayList arrayList = (ArrayList) nj40Var.d;
        wpv0 wpv0Var = (wpv0) (arrayList.isEmpty() ? new wpv0((Context) nj40Var.b) : (View) arrayList.remove(zx6.G(arrayList)));
        wpv0Var.setInnerView((View) viewRef.get());
        ((HashMap) nj40Var.c).put(Integer.valueOf(i), wpv0Var);
        wpv0Var.a(i, this);
        vpv0 vpv0VarN = n();
        if (vpv0VarN != null) {
            vpv0VarN.addPresenterViewToZIndex(wpv0Var, i2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [vpv0] */
    /* JADX WARN: Type inference failed for: r2v10, types: [android.view.View, eqv0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void createPresenterWithDrawableSurface(int i, int i2) {
        View fqv0Var;
        ?? r2;
        Object obj;
        ?? N = n();
        if (N == 0) {
            return;
        }
        nj40 nj40Var = (nj40) this.b;
        int i3 = N.getSnapDrawingOptions().a;
        int i4 = N.getSnapDrawingOptions().b;
        Context context = (Context) nj40Var.b;
        int iG = gvx0.G(i3);
        if (iG == 0) {
            ArrayList arrayList = (ArrayList) nj40Var.f;
            if (arrayList.isEmpty()) {
                fqv0Var = new fqv0(context);
                fqv0Var.setWillNotDraw(false);
            } else {
                fqv0Var = (View) arrayList.remove(zx6.G(arrayList));
            }
            fqv0 fqv0Var2 = (fqv0) fqv0Var;
            int iG2 = gvx0.G(i4);
            if (iG2 == 0) {
                fqv0Var2.setZOrderOnTop(false);
                fqv0Var2.setZOrderMediaOverlay(false);
                r2 = fqv0Var2;
            } else if (iG2 != 1) {
                r2 = fqv0Var2;
                if (iG2 == 2) {
                    fqv0Var2.setZOrderOnTop(true);
                    r2 = fqv0Var2;
                }
            } else {
                fqv0Var2.setZOrderMediaOverlay(true);
                r2 = fqv0Var2;
            }
        } else {
            if (iG != 1) {
                il.f();
                return;
            }
            ArrayList arrayList2 = (ArrayList) nj40Var.e;
            if (arrayList2.isEmpty()) {
                gqv0 gqv0Var = new gqv0(context);
                gqv0Var.setOpaque(false);
                obj = gqv0Var;
            } else {
                obj = (View) arrayList2.remove(zx6.G(arrayList2));
            }
            r2 = (gqv0) obj;
        }
        ((HashMap) nj40Var.c).put(Integer.valueOf(i), r2);
        r2.a(i, this);
        N.addPresenterViewToZIndex(r2, i2);
    }

    @Override // defpackage.w2b
    public void d(long j) {
        String hexString = Long.toHexString(j);
        this.c = hexString;
        this.d = sh7.s("ExoPlayerCacheIndex", hexString);
    }

    @Override // defpackage.w2b
    public void e(HashMap map) throws DatabaseIOException {
        try {
            SQLiteDatabase writableDatabase = ((vhw0) this.a).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                o(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    k(writableDatabase, (t2b) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                ((SparseArray) this.b).clear();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    @Override // defpackage.cqx0
    public void f(byte[] bArr, int i, int i2, bqx0 bqx0Var, i6p i6pVar) {
        hws hwsVar;
        int i3;
        int i4;
        int iZ;
        int i5;
        int i6;
        int iC;
        htk0 htk0Var = (htk0) this.c;
        int[] iArr = htk0Var.b;
        iej0 iej0Var = htk0Var.a;
        iej0 iej0Var2 = (iej0) this.b;
        iej0 iej0Var3 = (iej0) this.a;
        iej0Var3.K(i + i2, bArr);
        iej0Var3.M(i);
        Inflater inflater = (Inflater) this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = op11.a;
        if (iej0Var3.a() > 0 && iej0Var3.j() == 120 && op11.F(iej0Var3, iej0Var2, inflater)) {
            iej0Var3.K(iej0Var2.c, iej0Var2.a);
        }
        int i7 = 0;
        htk0Var.d = 0;
        htk0Var.e = 0;
        htk0Var.f = 0;
        htk0Var.g = 0;
        htk0Var.h = 0;
        htk0Var.i = 0;
        iej0Var.J(0);
        htk0Var.c = false;
        ArrayList arrayList = new ArrayList();
        while (iej0Var3.a() >= 3) {
            int i8 = iej0Var3.c;
            int iZ2 = iej0Var3.z();
            int iG = iej0Var3.G();
            int i9 = iej0Var3.b + iG;
            if (i9 > i8) {
                iej0Var3.M(i8);
                i3 = i7;
                hwsVar = null;
            } else {
                char c = 128;
                if (iZ2 != 128) {
                    switch (iZ2) {
                        case 20:
                            if (iG % 5 == 2) {
                                iej0Var3.N(2);
                                Arrays.fill(iArr, i7);
                                int i10 = iG / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iZ3 = iej0Var3.z();
                                    char c2 = c;
                                    double dZ = iej0Var3.z();
                                    double dZ2 = iej0Var3.z() - 128;
                                    double dZ3 = iej0Var3.z() - 128;
                                    iArr[iZ3] = op11.h((int) ((dZ3 * 1.772d) + dZ), 0, PrivateKeyType.INVALID) | (iej0Var3.z() << 24) | (op11.h((int) ((1.402d * dZ2) + dZ), 0, PrivateKeyType.INVALID) << 16) | (op11.h((int) ((dZ - (0.34414d * dZ3)) - (dZ2 * 0.71414d)), 0, PrivateKeyType.INVALID) << 8);
                                    i11++;
                                    c = c2;
                                    htk0Var = htk0Var;
                                }
                                htk0Var.c = true;
                            }
                            break;
                        case 21:
                            if (iG >= 4) {
                                iej0Var3.N(3);
                                int i12 = iG - 4;
                                if (((128 & iej0Var3.z()) != 0 ? 1 : i7) == 0) {
                                    i5 = iej0Var.b;
                                    i6 = iej0Var.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        iej0Var3.k(iej0Var.a, i5, iMin);
                                        iej0Var.M(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iC = iej0Var3.C()) >= 4) {
                                    htk0Var.h = iej0Var3.G();
                                    htk0Var.i = iej0Var3.G();
                                    iej0Var.J(iC - 4);
                                    i12 = iG - 11;
                                    i5 = iej0Var.b;
                                    i6 = iej0Var.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        iej0Var3.k(iej0Var.a, i5, iMin2);
                                        iej0Var.M(i5 + iMin2);
                                    }
                                }
                            }
                            break;
                        case 22:
                            if (iG >= 19) {
                                htk0Var.d = iej0Var3.G();
                                htk0Var.e = iej0Var3.G();
                                iej0Var3.N(11);
                                htk0Var.f = iej0Var3.G();
                                htk0Var.g = iej0Var3.G();
                            }
                            break;
                    }
                    hwsVar = null;
                    i3 = 0;
                } else {
                    if (htk0Var.d == 0 || htk0Var.e == 0 || htk0Var.h == 0 || htk0Var.i == 0 || (i4 = iej0Var.c) == 0 || iej0Var.b != i4 || !htk0Var.c) {
                        hwsVar = null;
                    } else {
                        iej0Var.M(0);
                        int i13 = htk0Var.h * htk0Var.i;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iZ4 = iej0Var.z();
                            if (iZ4 != 0) {
                                iZ = i14 + 1;
                                iArr2[i14] = iArr[iZ4];
                            } else {
                                int iZ5 = iej0Var.z();
                                if (iZ5 != 0) {
                                    iZ = ((iZ5 & 64) == 0 ? iZ5 & 63 : ((iZ5 & 63) << 8) | iej0Var.z()) + i14;
                                    Arrays.fill(iArr2, i14, iZ, (iZ5 & 128) == 0 ? iArr[0] : iArr[iej0Var.z()]);
                                }
                            }
                            i14 = iZ;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, htk0Var.h, htk0Var.i, Bitmap.Config.ARGB_8888);
                        float f = htk0Var.f;
                        float f2 = htk0Var.d;
                        float f3 = f / f2;
                        float f4 = htk0Var.g;
                        float f5 = htk0Var.e;
                        hwsVar = new hws(null, null, null, bitmapCreateBitmap, f4 / f5, 0, 0, f3, 0, Integer.MIN_VALUE, -3.4028235E38f, htk0Var.h / f2, htk0Var.i / f5, false, -16777216, Integer.MIN_VALUE, 0.0f, 0);
                    }
                    i3 = 0;
                    htk0Var.d = 0;
                    htk0Var.e = 0;
                    htk0Var.f = 0;
                    htk0Var.g = 0;
                    htk0Var.h = 0;
                    htk0Var.i = 0;
                    iej0Var.J(0);
                    htk0Var.c = false;
                }
                iej0Var3.M(i9);
            }
            if (hwsVar != null) {
                arrayList.add(hwsVar);
            }
            i7 = i3;
        }
        i6pVar.accept(new kws(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // defpackage.w2b
    public void g(t2b t2bVar, boolean z) {
        SparseArray sparseArray = (SparseArray) this.b;
        int i = t2bVar.a;
        if (z) {
            sparseArray.delete(i);
        } else {
            sparseArray.put(i, null);
        }
    }

    @Override // defpackage.w2b
    public void h(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
        vhw0 vhw0Var = (vhw0) this.a;
        mk81.t(((SparseArray) this.b).size() == 0);
        try {
            SQLiteDatabase readableDatabase = vhw0Var.getReadableDatabase();
            String str = (String) this.c;
            str.getClass();
            if (kc21.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = vhw0Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    o(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = vhw0Var.getReadableDatabase();
            String str2 = (String) this.d;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, e, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new t2b(i, string, x2b.e(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i, string);
                } finally {
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e2) {
            map.clear();
            sparseArray.clear();
            throw new DatabaseIOException(e2);
        }
    }

    @Override // defpackage.w2b
    public void j() throws DatabaseIOException {
        vhw0 vhw0Var = (vhw0) this.a;
        String str = (String) this.c;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = vhw0Var.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i = kc21.a;
                try {
                    String str2 = op11.a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                    writableDatabase.setTransactionSuccessful();
                } catch (SQLException e2) {
                    throw new DatabaseIOException(e2);
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e3) {
            throw new DatabaseIOException(e3);
        }
    }

    public void k(SQLiteDatabase sQLiteDatabase, t2b t2bVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        x2b.g(t2bVar.e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put(ValdiTextView.MenuActionIdKey, Integer.valueOf(t2bVar.a));
        contentValues.put("key", t2bVar.b);
        contentValues.put("metadata", byteArray);
        String str = (String) this.d;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    public void l(qvx0 qvx0Var, Map.Entry entry) {
        qvx0 qvx0Var2 = (qvx0) entry.getValue();
        Objects.toString(qvx0Var2);
        is71.j("SurfaceProcessorNode");
        dx7 dx7Var = null;
        dx7 dx7Var2 = new dx7(qvx0Var.g.a, ((iw7) entry.getKey()).d, qvx0Var.c ? (b4e) this.b : null, ((iw7) entry.getKey()).f, ((iw7) entry.getKey()).g);
        int i = ((iw7) entry.getKey()).c;
        qvx0Var2.getClass();
        d391.j();
        qvx0Var2.b();
        jm01.t("Consumer can only be linked once.", !qvx0Var2.j);
        qvx0Var2.j = true;
        pvx0 pvx0Var = qvx0Var2.l;
        za71.l(za71.x(pvx0Var.c(), new nvx0(qvx0Var2, pvx0Var, i, dx7Var2, dx7Var), k2b0.j()), new fl5(this, qvx0Var2, false), k2b0.j());
    }

    public bux0 m(g50 g50Var) {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bux0 bux0Var = (bux0) arrayList.get(i);
            if (bux0Var != null && bux0Var.b == g50Var) {
                return bux0Var;
            }
        }
        bux0 bux0Var2 = new bux0((Context) this.b, g50Var);
        arrayList.add(bux0Var2);
        return bux0Var2;
    }

    public vpv0 n() {
        vpv0 vpv0Var = (vpv0) ((WeakReference) this.c).get();
        if (vpv0Var != null) {
            return vpv0Var;
        }
        ((Logger) this.a).log(3, "Failed to retrieve SnapDrawingContainerView");
        return null;
    }

    public void o(SQLiteDatabase sQLiteDatabase) throws DatabaseIOException {
        String str = (String) this.c;
        str.getClass();
        kc21.b(sQLiteDatabase, 1, str);
        String str2 = (String) this.d;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + ((String) this.d) + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void onDrawableSurfacePresenterUpdated(int i) {
        x2b0.e(new hwx0((nj40) this.b, i));
    }

    public boolean p(ocb0 ocb0Var) {
        return ((ocb0) this.a) == ocb0Var;
    }

    public boolean q(g50 g50Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.a).onActionItemClicked(m(g50Var), new t9c0((Context) this.b, (hux0) menuItem));
    }

    public boolean r(g50 g50Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.a;
        bux0 bux0VarM = m(g50Var);
        mmu0 mmu0Var = (mmu0) this.d;
        Menu kac0Var = (Menu) mmu0Var.get(menu);
        if (kac0Var == null) {
            kac0Var = new kac0((Context) this.b, (g8c0) menu);
            mmu0Var.put(menu, kac0Var);
        }
        return callback.onCreateActionMode(bux0VarM, kac0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void removePresenter(int i) {
        nj40 nj40Var = (nj40) this.b;
        HashMap map = (HashMap) nj40Var.c;
        View view = (View) map.get(Integer.valueOf(i));
        vpv0 vpv0VarN = n();
        if (vpv0VarN != null) {
            vpv0VarN.removePresenterView(view);
        }
        View view2 = (View) map.remove(Integer.valueOf(i));
        ((eqv0) view2).b();
        vc81.g(view2);
        if (view2 instanceof fqv0) {
            ((ArrayList) nj40Var.f).add(view2);
            return;
        }
        if (view2 instanceof gqv0) {
            view2.layout(0, 0, 0, 0);
            ((ArrayList) nj40Var.e).add(view2);
        } else if (view2 instanceof wpv0) {
            ((ArrayList) nj40Var.d).add(view2);
        }
    }

    public void s(int i, Surface surface) {
        bqv0 snapDrawingRootHandle;
        vpv0 vpv0VarN = n();
        if (vpv0VarN == null || (snapDrawingRootHandle = vpv0VarN.getSnapDrawingRootHandle()) == null) {
            return;
        }
        NativeBridge.snapDrawingSetSurface(snapDrawingRootHandle.getNativeHandle(), i, surface);
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void setEmbeddedViewPresenterState(int i, int i2, int i3, int i4, int i5, float f, Object obj, boolean z, Object obj2, boolean z2) {
        ((wpv0) ((View) ((HashMap) ((nj40) this.b).c).get(Integer.valueOf(i)))).d(i2, i3, i4, i5, f, obj instanceof float[] ? (float[]) obj : null, z, obj2 instanceof float[] ? (float[]) obj2 : null, z2);
    }

    @Override // com.snap.valdi.snapdrawing.SurfacePresenterManager
    public void setPresenterZIndex(int i, int i2) {
        View view = (View) ((HashMap) ((nj40) this.b).c).get(Integer.valueOf(i));
        vpv0 vpv0VarN = n();
        if (vpv0VarN != null) {
            vpv0VarN.addPresenterViewToZIndex(view, i2);
        }
    }

    public void t() {
        ((ziu) this.a).release();
        d391.m(new pg2((Object) this, (byte) 16));
    }

    public kwx0 u(fx7 fx7Var) {
        byte b;
        ziu ziuVar = (ziu) this.a;
        d391.j();
        String str = (String) this.c;
        StringBuilder sb = new StringBuilder("[");
        sb.append(str);
        sb.append("] ");
        qvx0 qvx0Var = fx7Var.a;
        List list = fx7Var.b;
        Objects.toString(qvx0Var);
        is71.j("SurfaceProcessorNode");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Objects.toString((iw7) it.next());
            is71.j("SurfaceProcessorNode");
        }
        this.d = new kwx0();
        Iterator it2 = list.iterator();
        while (true) {
            b = 1;
            if (!it2.hasNext()) {
                break;
            }
            iw7 iw7Var = (iw7) it2.next();
            kwx0 kwx0Var = (kwx0) this.d;
            Rect rect = iw7Var.d;
            int i = iw7Var.f;
            boolean z = iw7Var.g;
            Matrix matrix = new Matrix(qvx0Var.b);
            RectF rectF = new RectF(rect);
            Size size = iw7Var.e;
            matrix.postConcat(i201.a(rectF, i201.j(size), i, z));
            jm01.p(i201.e(i201.i(i, i201.g(rect)), false, size));
            Rect rect2 = new Rect(0, 0, size.getWidth(), size.getHeight());
            bx7 bx7VarB = qvx0Var.g.b();
            bx7VarB.a = size;
            kwx0Var.put(iw7Var, new qvx0(iw7Var.b, iw7Var.c, bx7VarB.a(), matrix, false, rect2, qvx0Var.i - i, -1, qvx0Var.e != z));
        }
        ziuVar.b(qvx0Var.d((b4e) this.b, true));
        for (Map.Entry entry : ((kwx0) this.d).entrySet()) {
            l(qvx0Var, entry);
            ((qvx0) entry.getValue()).a(new u0g0(this, qvx0Var, entry, b));
        }
        final kwx0 kwx0Var2 = (kwx0) this.d;
        qvx0Var.o.add(new j6p() { // from class: jwx0
            @Override // defpackage.j6p
            public final void accept(Object obj) {
                hx7 hx7Var = (hx7) obj;
                for (Map.Entry entry2 : kwx0Var2.entrySet()) {
                    int i2 = hx7Var.b - ((iw7) entry2.getKey()).f;
                    if (((iw7) entry2.getKey()).g) {
                        i2 = -i2;
                    }
                    int iK = i201.k(i2);
                    qvx0 qvx0Var2 = (qvx0) entry2.getValue();
                    qvx0Var2.getClass();
                    d391.m(new ovx0(qvx0Var2, iK, -1));
                }
            }
        });
        return (kwx0) this.d;
    }

    public u2b(ocb0 ocb0Var, o5x o5xVar, wcy wcyVar, iwq iwqVar) {
        this.a = ocb0Var;
        this.b = o5xVar;
        this.c = wcyVar;
        this.d = iwqVar;
    }

    public u2b(b4e b4eVar, ziu ziuVar, String str) {
        this.b = b4eVar;
        this.a = ziuVar;
        this.c = str;
    }

    public u2b(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
        this.c = new ArrayList();
        this.d = new mmu0(0);
    }

    public u2b(vpv0 vpv0Var, Logger logger, nj40 nj40Var) {
        this.a = logger;
        this.b = nj40Var;
        this.c = new WeakReference(vpv0Var);
        this.d = new Rect();
    }

    public u2b(vhw0 vhw0Var) {
        this.a = vhw0Var;
        this.b = new SparseArray();
    }
}
