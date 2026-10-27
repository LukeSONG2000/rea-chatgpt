package defpackage;

import android.app.Application;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.AudioRouting;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Handler;
import android.security.identity.IdentityCredential;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewParent;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.media3.database.DatabaseIOException;
import com.nimbusds.jose.JOSEException;
import com.stripe.android.stripe3ds2.transactions.ChallengeResponseParseException;
import com.withpersona.sdk2.inquiry.steps.ui.components.ESignatureComponent;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.security.Signature;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bw6 implements dw6, skj, spd0, kq60, ocb0 {
    public static final String[] f = {"id", "key", "metadata"};
    public static final Object g = new Object();
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public bw6(Application application, osr osrVar) {
        ymh0 ymh0VarR;
        this.a = (byte) 9;
        try {
            ymh0VarR = q5i0.r(application);
        } catch (NoClassDefFoundError e) {
            l5d0.m.e("Cannot find Blockstore at runtime. Disabling automatic backups.", e);
            ymh0VarR = null;
        }
        twa0 twa0VarC = fl50.c();
        jak jakVar = d9m.a;
        z3k z3kVar = z3k.a;
        nmg nmgVarY = yrv.Y(jmr.a0(twa0VarC, djd0.a.H(1)));
        nmg nmgVarY2 = yrv.Y(jmr.a0(fl50.c(), tfw.a));
        this.c = osrVar;
        this.d = ymh0VarR;
        this.b = nmgVarY;
        this.e = nmgVarY2;
    }

    public static final void s(bw6 bw6Var, u06 u06Var) {
        wnm.Q((wni) bw6Var.e, null, 0, new mx0(u06Var, null, (byte) 7), 3);
    }

    public static zsn u(p39 p39Var, int i, String str, String str2) {
        String strValueOf = String.valueOf(i);
        return new zsn(p39Var.b, p39Var.c, strValueOf, str, str2, "CRes", p39Var.a, p39Var.d, 4);
    }

    public static Map x(lrm lrmVar) {
        return lrmVar != null ? Collections.singletonMap("duration", Float.valueOf((float) lrm.t(lrmVar.a, trm.MILLISECONDS))) : oin.a;
    }

    public static void y(w8m w8mVar, fif fifVar, sik sikVar) {
        boolean zIsShutdown;
        synchronized (((ScheduledExecutorService) fifVar.b)) {
            zIsShutdown = ((ScheduledExecutorService) fifVar.b).isShutdown();
        }
        if (zIsShutdown) {
            l5d0.m.e("Enqueuing operation in closed dispatcher.", null);
        } else {
            fifVar.r(w8mVar, sikVar);
        }
    }

    public void A(os8 os8Var, Map map) {
        ((ewj) this.c).a(((kd10) this.d).b(os8Var, ukw.e0(ukw.e0(Collections.singletonMap("site_key", os8Var.b()), os8Var.a()), map)));
    }

    public void B(String str, Map map) {
        ((ewj) this.d).a(((kd10) this.e).b(new f7k(this, str), map));
    }

    public Object C(tza0 tza0Var) {
        ymh0 ymh0Var = (ymh0) this.d;
        if (ymh0Var == null) {
            return oin.a;
        }
        gs50 gs50Var = new gs50(new ArrayList(), true);
        or8 or8Var = new or8(1, gkf.M(tza0Var));
        or8Var.t();
        k0k0 k0k0VarD = ymh0Var.d(gs50Var);
        byte b = 0;
        t66 t66Var = new t66(new r66(or8Var, b), (byte) 0);
        k0k0VarD.getClass();
        k0k0VarD.e(gdb0.a, t66Var);
        k0k0VarD.l(new s66(or8Var, b));
        return or8Var.r();
    }

    public JSONObject D(String str) throws ChallengeResponseParseException, ParseException {
        Object uq50Var;
        b7k b7kVar = (b7k) this.c;
        SecretKey secretKey = (SecretKey) this.d;
        b7kVar.getClass();
        ki5[] ki5VarArrA = ckt.a(str);
        if (ki5VarArrA.length != 5) {
            pkt.s("Unexpected number of Base64URL parts, must be five");
            return null;
        }
        ki5 ki5Var = ki5VarArrA[0];
        ki5 ki5Var2 = ki5VarArrA[1];
        ki5 ki5Var3 = ki5VarArrA[2];
        ki5 ki5Var4 = ki5VarArrA[3];
        ki5 ki5Var5 = ki5VarArrA[4];
        okt oktVar = new okt();
        try {
            Objects.requireNonNull(ki5Var);
            oktVar.b = mkt.c(ki5Var);
            if (ki5Var2 == null || ki5Var2.a.isEmpty()) {
                oktVar.c = null;
            } else {
                oktVar.c = ki5Var2;
            }
            if (ki5Var3 == null || ki5Var3.a.isEmpty()) {
                oktVar.d = null;
            } else {
                oktVar.d = ki5Var3;
            }
            Objects.requireNonNull(ki5Var4);
            oktVar.e = ki5Var4;
            if (ki5Var5 == null || ki5Var5.a.isEmpty()) {
                oktVar.f = null;
            } else {
                oktVar.f = ki5Var5;
            }
            oktVar.g = 2;
            tkn tknVar = oktVar.b.o;
            byte[] encoded = secretKey.getEncoded();
            tkn tknVar2 = tkn.i;
            if (tknVar2 == tknVar) {
                encoded = Arrays.copyOfRange(encoded, encoded.length - (tknVar2.c / 8), encoded.length);
            }
            b4m b4mVar = new b4m(encoded);
            synchronized (oktVar) {
                if (oktVar.g != 2) {
                    throw new IllegalStateException("The JWE object must be in an encrypted state");
                }
                if (oktVar.b.q != null && oktVar.e.a.length() > 100000) {
                    throw new JOSEException("The JWE compressed cipher text exceeds the maximum allowed length of 100000 characters");
                }
                try {
                    mkt mktVar = oktVar.b;
                    oktVar.a = new dd10(b4mVar.c(mktVar, oktVar.c, oktVar.d, oktVar.e, oktVar.f, mktVar.a().a.getBytes(StandardCharsets.US_ASCII)));
                    oktVar.g = 3;
                } catch (JOSEException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new JOSEException(e2.getMessage(), e2);
                }
            }
            if (!b7k.a(oktVar.b.toString()) || !b7k.a(oktVar.d.a) || !b7k.a(oktVar.e.a) || !b7k.a(oktVar.f.a)) {
                throw new ChallengeResponseParseException(7, "Invalid encryption.");
            }
            JSONObject jSONObject = new JSONObject(oktVar.a.toString());
            if (b7kVar.a) {
                if (!jSONObject.has("acsCounterAtoS")) {
                    int i = ChallengeResponseParseException.d;
                    throw sr7.T("acsCounterAtoS");
                }
                try {
                    uq50Var = Byte.valueOf(Byte.parseByte(jSONObject.getString("acsCounterAtoS")));
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                if (br50.a(uq50Var) != null) {
                    int i2 = ChallengeResponseParseException.d;
                    throw sr7.S("acsCounterAtoS");
                }
                byte bByteValue = ((Number) uq50Var).byteValue();
                if (b7kVar.c != bByteValue) {
                    throw new ChallengeResponseParseException(7, cya0.r("Counters are not equal. SDK counter: ", b7kVar.c, ", ACS counter: ", bByteValue));
                }
            }
            byte b = (byte) (b7kVar.c + 1);
            b7kVar.c = b;
            if (b != 0) {
                return jSONObject;
            }
            hs0.u("ACS to SDK counter is zero");
            return null;
        } catch (ParseException e3) {
            pkt.r(e3.getMessage(), "Invalid JWE header: ");
            return null;
        }
    }

    public void E(SQLiteDatabase sQLiteDatabase) {
        String str = (String) this.b;
        str.getClass();
        ume0.b(sQLiteDatabase, 1, str);
        String str2 = (String) this.e;
        str2.getClass();
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS ".concat(str2));
        sQLiteDatabase.execSQL("CREATE TABLE " + ((String) this.e) + " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)");
    }

    public void F(String str, Bitmap bitmap) {
        synchronized (g) {
            ((bdw) ((Map) this.e).get(str)).f = bitmap;
        }
    }

    public void G(Object obj, v5b0 v5b0Var) {
        switch (this.a) {
            case 26:
                je20 je20Var = (je20) this.d;
                ConstraintLayout constraintLayout = je20Var.a;
                fbd0 fbd0Var = (fbd0) this.c;
                Integer numC = fbd0Var.c();
                if (numC != null) {
                    int iIntValue = numC.intValue();
                    constraintLayout.setBackgroundColor(iIntValue);
                    if (v5b0Var != null) {
                        v5b0Var.a(constraintLayout.getContext(), iIntValue);
                    }
                }
                Drawable drawableA = fbd0Var.a(constraintLayout.getContext());
                if (drawableA != null) {
                    constraintLayout.setBackground(drawableA);
                    je20Var.d.setBackgroundColor(0);
                }
                ((fve) this.b).invoke(je20Var, obj, ((nms) ((u760) this.e).a).a);
                break;
            default:
                je20 je20Var2 = (je20) this.d;
                ConstraintLayout constraintLayout2 = je20Var2.a;
                fbd0 fbd0Var2 = (fbd0) this.c;
                Integer numC2 = fbd0Var2.c();
                if (numC2 != null) {
                    int iIntValue2 = numC2.intValue();
                    constraintLayout2.setBackgroundColor(iIntValue2);
                    if (v5b0Var != null) {
                        v5b0Var.a(constraintLayout2.getContext(), iIntValue2);
                    }
                }
                Drawable drawableA2 = fbd0Var2.a(constraintLayout2.getContext());
                if (drawableA2 != null) {
                    constraintLayout2.setBackground(drawableA2);
                    je20Var2.d.setBackgroundColor(0);
                }
                ((bk) this.b).invoke(je20Var2, obj, ((nms) ((u760) this.e).a).a);
                break;
        }
    }

    public Object H(Map map, String str, jk jkVar) {
        ymh0 ymh0Var = (ymh0) this.d;
        tid0 tid0Var = tid0.a;
        if (ymh0Var != null) {
            if (map.get("com.revenuecat.purchases.app_user_id") != null) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", "Block store: Not storing user id since there is one already present.");
                    return tid0Var;
                }
            } else if (map.size() >= 16) {
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar2.g("[Purchases] - DEBUG", "Block store: Not storing user id since block store is already full.");
                    return tid0Var;
                }
            } else {
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar3.g("[Purchases] - DEBUG", "Block store: Storing UserID: " + str + " in Block store.");
                }
                byte[] bytes = str.getBytes(e79.a);
                zn40.s("com.revenuecat.purchases.app_user_id", "key cannot be null or empty");
                h7a0 h7a0Var = new h7a0("com.revenuecat.purchases.app_user_id", true, bytes);
                or8 or8Var = new or8(1, gkf.M(jkVar));
                or8Var.t();
                k0k0 k0k0VarE = ymh0Var.e(h7a0Var);
                t66 t66Var = new t66(new kh0(or8Var, str, (byte) 10), (byte) 0);
                k0k0VarE.getClass();
                k0k0VarE.e(gdb0.a, t66Var);
                k0k0VarE.l(new u66(or8Var));
                Object objR = or8Var.r();
                if (objR == boi.a) {
                    return objR;
                }
            }
        }
        return tid0Var;
    }

    public void I(o8j o8jVar) {
        if (((ymh0) this.d) == null) {
            return;
        }
        String strF = ((osr) this.c).f();
        if (!osr.i.f(strF) || ((Set) o8jVar.n.getValue()).isEmpty()) {
            return;
        }
        wnm.Q((wni) this.b, null, 0, new jk(this, strF, null, (byte) 6), 3);
    }

    public Object J(fvy fvyVar, Function2 function2, eng engVar) {
        Object objR0 = yrv.r0(new iii((byte) 23, (cng) null, (Object) this, (Object) fvyVar, (Object) function2), engVar);
        return objR0 == boi.a ? objR0 : tid0.a;
    }

    public v47 K(Uri uri, Function4 function4) {
        n980 n980VarK = jbi0.k(1, 0, 2, 2);
        return new v47(n980VarK, wnm.k(aoi.d((an) this.b, "CalpicoFileUploader/upload"), z3k.a, 0, new dx0((Object) this, (Object) uri, (Object) function4, (Object) n980VarK, (cng) null, (byte) 14), 2));
    }

    @Override // defpackage.dw6
    public void a(aw6 aw6Var) {
        ((SparseArray) this.d).put(aw6Var.a, aw6Var);
    }

    @Override // defpackage.dw6
    public boolean b() throws DatabaseIOException {
        try {
            SQLiteDatabase readableDatabase = ((xx90) this.c).getReadableDatabase();
            String str = (String) this.b;
            str.getClass();
            return ume0.a(readableDatabase, 1, str) != -1;
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // defpackage.dw6
    public void c(HashMap map) throws DatabaseIOException {
        SparseArray sparseArray = (SparseArray) this.d;
        if (sparseArray.size() == 0) {
            return;
        }
        try {
            SQLiteDatabase writableDatabase = ((xx90) this.c).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            for (int i = 0; i < sparseArray.size(); i++) {
                try {
                    aw6 aw6Var = (aw6) sparseArray.valueAt(i);
                    if (aw6Var == null) {
                        int iKeyAt = sparseArray.keyAt(i);
                        String str = (String) this.e;
                        str.getClass();
                        writableDatabase.delete(str, "id = ?", new String[]{Integer.toString(iKeyAt)});
                    } else {
                        r(writableDatabase, aw6Var);
                    }
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            writableDatabase.setTransactionSuccessful();
            sparseArray.clear();
            writableDatabase.endTransaction();
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // defpackage.dw6
    public void d(long j) {
        String hexString = Long.toHexString(j);
        this.b = hexString;
        this.e = jc4.n("ExoPlayerCacheIndex", hexString);
    }

    @Override // defpackage.skj
    public void e(UUID uuid, l8g0 l8g0Var) {
        wm7.E((ExecutorService) this.c, "dataStoreWrite", (zet) this.d, new hq8(this, uuid, l8g0Var));
    }

    @Override // defpackage.dw6
    public void f(HashMap map) throws DatabaseIOException {
        try {
            SQLiteDatabase writableDatabase = ((xx90) this.c).getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                E(writableDatabase);
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    r(writableDatabase, (aw6) it.next());
                }
                writableDatabase.setTransactionSuccessful();
                ((SparseArray) this.d).clear();
                writableDatabase.endTransaction();
            } catch (Throwable th) {
                writableDatabase.endTransaction();
                throw th;
            }
        } catch (SQLException e) {
            throw new DatabaseIOException(e);
        }
    }

    @Override // defpackage.spd0
    public void g() {
        ((ScheduledThreadPoolExecutor) this.c).remove((slj) this.e);
    }

    @Override // defpackage.ocb0
    public void i(ctr ctrVar) {
        dg20 dg20Var = (dg20) this.c;
        dg20Var.b.setVisibility(8);
        dg20Var.c.setVisibility(8);
        dg20Var.g.setVisibility(8);
    }

    @Override // defpackage.dw6
    public void j(aw6 aw6Var, boolean z) {
        SparseArray sparseArray = (SparseArray) this.d;
        int i = aw6Var.a;
        if (z) {
            sparseArray.delete(i);
        } else {
            sparseArray.put(i, null);
        }
    }

    @Override // defpackage.spd0
    public void k() {
        wm7.E((ScheduledThreadPoolExecutor) this.c, cya0.t((String) this.b, ": data upload"), (zet) this.d, (slj) this.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ocb0
    public void l(ctr ctrVar) {
        Bitmap bitmap;
        dg20 dg20Var = (dg20) this.e;
        BitmapDrawable bitmapDrawable = ctrVar instanceof BitmapDrawable ? (BitmapDrawable) ctrVar : null;
        if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            return;
        }
        ((ESignatureComponent) this.b).bitmapController.a.l(bitmap);
        dg20Var.g.setVisibility(0);
        dg20Var.c.setVisibility(0);
    }

    @Override // defpackage.ocb0
    public void m(ctr ctrVar) {
        ((dg20) this.d).b.setVisibility(0);
    }

    @Override // defpackage.dw6
    public void n(HashMap map, SparseArray sparseArray) throws DatabaseIOException {
        xx90 xx90Var = (xx90) this.c;
        rpt.V(((SparseArray) this.d).size() == 0);
        try {
            SQLiteDatabase readableDatabase = xx90Var.getReadableDatabase();
            String str = (String) this.b;
            str.getClass();
            if (ume0.a(readableDatabase, 1, str) != 1) {
                SQLiteDatabase writableDatabase = xx90Var.getWritableDatabase();
                writableDatabase.beginTransactionNonExclusive();
                try {
                    E(writableDatabase);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                } catch (Throwable th) {
                    writableDatabase.endTransaction();
                    throw th;
                }
            }
            SQLiteDatabase readableDatabase2 = xx90Var.getReadableDatabase();
            String str2 = (String) this.e;
            str2.getClass();
            Cursor cursorQuery = readableDatabase2.query(str2, f, null, null, null, null, null);
            while (cursorQuery.moveToNext()) {
                try {
                    int i = cursorQuery.getInt(0);
                    String string = cursorQuery.getString(1);
                    string.getClass();
                    map.put(string, new aw6(i, string, d860.l0(new DataInputStream(new ByteArrayInputStream(cursorQuery.getBlob(2))))));
                    sparseArray.put(i, string);
                } finally {
                }
            }
            cursorQuery.close();
        } catch (SQLiteException e) {
            map.clear();
            sparseArray.clear();
            throw new DatabaseIOException(e);
        }
    }

    @Override // defpackage.dw6
    public void p() throws DatabaseIOException {
        xx90 xx90Var = (xx90) this.c;
        String str = (String) this.b;
        str.getClass();
        try {
            String strConcat = "ExoPlayerCacheIndex".concat(str);
            SQLiteDatabase writableDatabase = xx90Var.getWritableDatabase();
            writableDatabase.beginTransactionNonExclusive();
            try {
                int i = ume0.a;
                try {
                    String str2 = r4e0.a;
                    if (DatabaseUtils.queryNumEntries(writableDatabase, "sqlite_master", "tbl_name = ?", new String[]{"ExoPlayerVersions"}) > 0) {
                        writableDatabase.delete("ExoPlayerVersions", "feature = ? AND instance_uid = ?", new String[]{Integer.toString(1), str});
                    }
                    writableDatabase.execSQL("DROP TABLE IF EXISTS ".concat(strConcat));
                    writableDatabase.setTransactionSuccessful();
                } catch (SQLException e) {
                    throw new DatabaseIOException(e);
                }
            } finally {
                writableDatabase.endTransaction();
            }
        } catch (SQLException e2) {
            throw new DatabaseIOException(e2);
        }
    }

    @Override // defpackage.skj
    public void q(xke xkeVar, z7g0 z7g0Var) {
        wm7.E((ExecutorService) this.c, "dataStoreRead", (zet) this.d, new hq8(this, z7g0Var, xkeVar));
    }

    public void r(SQLiteDatabase sQLiteDatabase, aw6 aw6Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        d860.K0(aw6Var.e, new DataOutputStream(byteArrayOutputStream));
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        ContentValues contentValues = new ContentValues();
        contentValues.put("id", Integer.valueOf(aw6Var.a));
        contentValues.put("key", aw6Var.b);
        contentValues.put("metadata", byteArray);
        String str = (String) this.e;
        str.getClass();
        sQLiteDatabase.replaceOrThrow(str, null, contentValues);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        if (r1 == r4) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
    
        if (r1 == r4) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v9, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v1, types: [r5k] */
    /* JADX WARN: Type inference failed for: r2v5, types: [mq40] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(whv whvVar, gzj gzjVar, ajv ajvVar, eng engVar) {
        fzj fzjVar;
        ubv ubvVarW;
        ajv ajvVar2;
        mq40 mq40Var = (r5k) this.d;
        if (engVar instanceof fzj) {
            fzjVar = (fzj) engVar;
            int i = fzjVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzjVar.s = i - Integer.MIN_VALUE;
            } else {
                fzjVar = new fzj(this, engVar);
            }
        }
        Object objInvoke = fzjVar.q;
        int i2 = fzjVar.s;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ajvVar2 = fzjVar.o;
                    ubvVarW = (ubv) fzjVar.n;
                    er50.z(objInvoke);
                    return new ple(new kcv(ubvVarW, ajvVar2, (yzf) objInvoke, null, 8));
                }
                boolean z = fzjVar.p;
                mq40 mq40Var2 = (mq40) fzjVar.n;
                er50.z(objInvoke);
                mq40Var = mq40Var2;
                this = z;
                yq50 yq50Var = (yq50) objInvoke;
                mq40Var.a = this;
                if (b79.u(yq50Var, rq50.a)) {
                    return ole.a;
                }
                if (yq50Var instanceof tq50) {
                    return new qle(((tq50) yq50Var).a);
                }
                if (!b79.u(yq50Var, vq50.a)) {
                    n0z.a();
                    return null;
                }
                return new ple(new kcv(new tbv(null, 2), null, null, null, 12));
            }
            er50.z(objInvoke);
            boolean z2 = whvVar instanceof thv;
            Object obj = boi.a;
            if (z2 || (whvVar instanceof rhv)) {
                mq40 mq40Var3 = (mq40) this.b;
                boolean z3 = mq40Var3.a;
                mq40Var3.a = false;
                fzjVar.n = mq40Var3;
                fzjVar.p = z3;
                fzjVar.s = 1;
                objInvoke = gzjVar.invoke(fzjVar);
                mq40Var = mq40Var3;
                this = z3;
            } else {
                if (!(whvVar instanceof uhv)) {
                    if (!(whvVar instanceof phv) && !(whvVar instanceof qhv)) {
                        n0z.a();
                        return null;
                    }
                    return new ple(new kcv(kbt.W(mq40Var), null, null, null, 8));
                }
                ubvVarW = kbt.W(mq40Var);
                fzjVar.n = ubvVarW;
                ajvVar2 = ajvVar;
                fzjVar.o = ajvVar2;
                fzjVar.s = 2;
                objInvoke = kbt.g0(mq40Var, fzjVar);
            }
            return obj;
        } catch (Throwable th) {
            mq40Var.a = this;
            throw th;
        }
    }

    public l v() {
        q9k q9kVar = (q9k) this.d;
        while (true) {
            k850 k850VarB = q9kVar.b(1);
            if (k850VarB == null) {
                return null;
            }
            try {
                return new l(k850VarB, new URL(k850VarB.b.a));
            } catch (MalformedURLException e) {
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar.d("[Purchases] - WARN", "Skipping API source with malformed url " + k850VarB.b.a + ": " + e);
                }
                q9kVar.e(k850VarB);
            }
        }
    }

    public void w(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            zyn.j("This graph contains cyclic dependencies");
            return;
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((oo80) this.d).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                w(arrayList2.get(i), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void z() {
        View viewB;
        aab aabVar = (aab) this.c;
        lra lraVar = (lra) ((LinkedHashMap) this.b).get(this.e);
        if (lraVar == null) {
            return;
        }
        ViewParent parent = aabVar.getParent();
        lra lraVar2 = parent instanceof lra ? (lra) parent : null;
        if (lraVar2 != lraVar) {
            if (lraVar2 == null) {
                lraVar.addView(aabVar);
            } else {
                if (lraVar == lraVar2 || (viewB = lraVar2.b()) == null) {
                    return;
                }
                lraVar.a(viewB);
            }
        }
    }

    public /* synthetic */ bw6(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    public bw6(aab aabVar, zw50 zw50Var) {
        this.a = (byte) 15;
        this.c = aabVar;
        this.d = zw50Var;
        this.b = new LinkedHashMap();
        this.e = h8b.a;
    }

    public bw6(String str, fif fifVar, qf3 qf3Var, qcc0 qcc0Var) {
        this.a = (byte) 6;
        this.c = fifVar;
        this.d = qf3Var;
        this.b = qcc0Var;
        this.e = Collections.singletonMap("Authorization", "Bearer ".concat(str));
    }

    public bw6(int i, lbf lbfVar, mmg mmgVar, tlj tljVar, zet zetVar, i7z i7zVar, f6a0 f6a0Var, o5b0 o5b0Var, String str, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = (byte) 19;
        this.b = str;
        this.c = scheduledThreadPoolExecutor;
        this.d = zetVar;
        this.e = new slj(i, lbfVar, mmgVar, tljVar, zetVar, i7zVar, f6a0Var, o5b0Var, str, scheduledThreadPoolExecutor);
    }

    public bw6(jni jniVar, ei10 ei10Var, fyi fyiVar) {
        ew8 ew8Var;
        this.a = (byte) 23;
        this.c = fyiVar;
        qh10 qh10Var = ei10Var.h;
        this.d = (qh10Var == null || (ew8Var = qh10Var.a) == null) ? ew8.x : ew8Var;
        cng cngVar = null;
        this.b = qh10Var != null ? qh10Var.h : null;
        nmg nmgVarY = yrv.Y(jniVar.plus(fl50.c()));
        this.e = nmgVarY;
        wnm.Q(nmgVarY, null, 0, new x3k((Object) this, cngVar, (byte) 4), 3);
    }

    public bw6(Drawable.Callback callback, String str, eur eurVar, Map map) {
        this.a = (byte) 1;
        if (!TextUtils.isEmpty(str) && str.charAt(str.length() - 1) != '/') {
            this.b = str.concat("/");
        } else {
            this.b = str;
        }
        this.e = map;
        this.d = eurVar;
        if (!(callback instanceof View)) {
            this.c = null;
        } else {
            this.c = ((View) callback).getContext().getApplicationContext();
        }
    }

    public bw6() {
        this.a = (byte) 25;
        this.c = new z030(10);
        this.d = new oo80(0);
        this.b = new ArrayList();
        this.e = new HashSet();
    }

    public /* synthetic */ bw6(byte b) {
        this.a = b;
    }

    public bw6(Application application, uoo uooVar, an anVar, b9m b9mVar, e57 e57Var) {
        this.a = (byte) 10;
        this.c = application;
        this.d = uooVar;
        this.b = anVar;
        this.e = e57Var;
    }

    public bw6(qrm qrmVar, ewj ewjVar, kd10 kd10Var, String str) {
        this.a = (byte) 22;
        this.c = qrmVar;
        this.d = ewjVar;
        this.e = kd10Var;
        this.b = str;
    }

    public bw6(Context context) {
        this.a = (byte) 4;
        this.c = context != null ? context.getApplicationContext() : null;
        this.b = xwj.a;
        if (context == null) {
            this.e = f94.f;
        }
    }

    public bw6(duj dujVar) {
        this.a = (byte) 24;
        this.c = dujVar;
        this.d = new rfk(this);
        this.b = new jvy();
        this.e = co70.k(Boolean.FALSE);
    }

    public bw6(zb80 zb80Var, iaz iazVar, Application application) {
        this.a = (byte) 17;
        this.d = this;
        this.c = application;
        this.b = new qgj(this, (byte) 2);
        this.e = new se10(iazVar, new sx4(zb80Var, x3t.a(application), (byte) 19), (byte) 0);
    }

    public bw6(bb40 bb40Var, iyb0 iyb0Var, jmt jmtVar) {
        this.a = (byte) 11;
        this.c = bb40Var;
        this.d = iyb0Var;
        this.b = jmtVar;
        this.e = gkf.q(new b87((Object) this, (cng) null, (byte) 22));
    }

    public bw6(Signature signature) {
        this.a = (byte) 8;
        this.c = signature;
        this.d = null;
        this.b = null;
        this.e = null;
    }

    public bw6(Cipher cipher) {
        this.a = (byte) 8;
        this.c = null;
        this.d = cipher;
        this.b = null;
        this.e = null;
    }

    public bw6(Mac mac) {
        this.a = (byte) 8;
        this.c = null;
        this.d = null;
        this.b = mac;
        this.e = null;
    }

    public bw6(IdentityCredential identityCredential) {
        this.a = (byte) 8;
        this.c = null;
        this.d = null;
        this.b = null;
        this.e = identityCredential;
    }

    public bw6(AudioTrack audioTrack, c7z c7zVar) {
        this.a = (byte) 3;
        this.c = audioTrack;
        this.d = c7zVar;
        Handler handlerN = r4e0.n(null);
        this.b = handlerN;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: kc4
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final void onRoutingChanged(AudioRouting audioRouting) {
                bw6 bw6Var = this.a;
                if (((kc4) bw6Var.e) == null) {
                    return;
                }
                ge5.F().execute(new rk30(bw6Var, audioRouting, (byte) 16));
            }
        };
        this.e = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerN);
    }

    public bw6(xx90 xx90Var) {
        this.a = (byte) 0;
        this.c = xx90Var;
        this.d = new SparseArray();
    }
}
