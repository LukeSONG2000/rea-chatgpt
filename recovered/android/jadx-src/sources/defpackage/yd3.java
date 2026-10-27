package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.res.AssetManager;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.openai.chatgpt.R;
import io.bitdrift.capture.common.MainThreadHandler;
import io.sentry.android.core.x0;
import io.sentry.config.a;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yd3 implements pwe0, zet {
    public final Object a;
    public final Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public yd3(byte b) {
        switch (b) {
            case 2:
                this.a = new AtomicBoolean(false);
                this.b = new CountDownLatch(1);
                this.f = "PublicSuffixDatabase.list";
                break;
            case 9:
                this.a = new ArrayList();
                this.b = new ArrayList();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new ArrayList();
                this.f = new ArrayList();
                break;
            default:
                this.a = new int[]{2131230878, 2131230876, 2131230790};
                this.b = new int[]{2131230814, R.drawable.abc_seekbar_tick_mark_material, 2131230821, 2131230816, 2131230817, 2131230820, 2131230819};
                this.c = new int[]{2131230875, 2131230877, 2131230807, R.drawable.abc_text_cursor_material, 2131230866, 2131230869, 2131230872};
                this.d = new int[]{2131230845, R.drawable.abc_cab_background_internal_bg, 2131230844};
                this.e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
                this.f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
                break;
        }
    }

    public static int D(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return 2;
        }
        if (iG == 1) {
            return 3;
        }
        if (iG == 2) {
            return 4;
        }
        if (iG == 3) {
            return 5;
        }
        if (iG == 4) {
            return 6;
        }
        n0z.a();
        return 0;
    }

    public static boolean c(int i, int[] iArr) {
        for (int i2 : iArr) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }

    public static ColorStateList e(Context context, int i) {
        int iC = xwb0.c(context, R.attr.colorControlHighlight);
        int iB = xwb0.b(context, R.attr.colorButtonNormal);
        int[] iArr = xwb0.b;
        int[] iArr2 = xwb0.d;
        int iG = zge.g(iC, i);
        return new ColorStateList(new int[][]{iArr, iArr2, xwb0.c, xwb0.f}, new int[]{iB, iG, zge.g(iC, i), i});
    }

    public static File f(lwl lwlVar, File file) {
        return new File(file, cya0.t(lwlVar.a(), ".bundle"));
    }

    public static LayerDrawable h(zo50 zo50Var, Context context, int i) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        Drawable drawableD = zo50Var.d(context, R.drawable.abc_star_black_48dp);
        Drawable drawableD2 = zo50Var.d(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableD instanceof BitmapDrawable) && drawableD.getIntrinsicWidth() == dimensionPixelSize && drawableD.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableD;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableD.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableD2 instanceof BitmapDrawable) && drawableD2.getIntrinsicWidth() == dimensionPixelSize && drawableD2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableD2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableD2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableD2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    public static void r(lwl lwlVar, File file) {
        File fileF = f(lwlVar, file);
        fileF.delete();
        new File(file, cya0.t(fileF.getName(), ".tmp")).delete();
    }

    public static boolean t(float f) {
        txt txtVar = new txt(f);
        float fFloatValue = txtVar.a().floatValue();
        if (fFloatValue == 0.0f) {
            return false;
        }
        return fFloatValue == 100.0f || ((SecureRandom) ((k2b0) txtVar.c).getValue()).nextFloat() * 100.0f <= fFloatValue;
    }

    public static void z(Drawable drawable, int i, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = zd3.b;
        }
        drawableMutate.setColorFilter(zd3.c(i, mode));
    }

    public k0k0 A(String str, String str2, Bundle bundle) {
        try {
            y(str, str2, bundle);
            o260 o260Var = (o260) this.c;
            qnr qnrVar = o260Var.c;
            int iA = qnrVar.a();
            f1k0 f1k0Var = f1k0.b;
            return iA < 12000000 ? qnrVar.c() != 0 ? o260Var.a(bundle).f(f1k0Var, new obg0((Object) o260Var, (Object) bundle, (byte) 17)) : nz50.d(new IOException("MISSING_INSTANCEID_SERVICE")) : i0k0.k(o260Var.b).m(1, bundle).n(f1k0Var, o6g0.f);
        } catch (InterruptedException | ExecutionException e) {
            return nz50.d(e);
        }
    }

    public synchronized void B(byte[] bArr, lwl lwlVar) {
        Object o1d0Var;
        FileOutputStream fileOutputStreamK;
        try {
            File fileF = f(lwlVar, (File) this.d);
            File file = new File((File) this.d, fileF.getName() + ".tmp");
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    ((File) this.d).mkdirs();
                                    fileOutputStreamK = a.k(new FileOutputStream(file), file);
                                } catch (SerializationException e) {
                                    o1d0Var = new r1d0(e);
                                }
                            } catch (Exception e2) {
                                o1d0Var = new p1d0(e2);
                            }
                        } catch (UnknownHostException e3) {
                            o1d0Var = new o1d0(e3);
                        }
                    } catch (TimeoutCancellationException e4) {
                        o1d0Var = new p1d0(e4);
                    }
                } catch (CancellationException e5) {
                    throw e5;
                }
            } catch (ConnectException e6) {
                o1d0Var = new o1d0(e6);
            } catch (SocketTimeoutException e7) {
                o1d0Var = new o1d0(e7);
            }
            try {
                fileOutputStreamK.write(bArr);
                fileOutputStreamK.getFD().sync();
                ob6.o(fileOutputStreamK, null);
                if (!file.renameTo(fileF)) {
                    throw new IllegalStateException("Unable to move Valdi delivery cache entry into place");
                }
                o(lwlVar);
                o1d0Var = new t1d0(tid0.a);
                if (o1d0Var instanceof n1d0) {
                    n1d0 n1d0Var = (n1d0) o1d0Var;
                    file.delete();
                    r3w r3wVar = (r3w) this.c;
                    Throwable th = n1d0Var.b;
                    gw00 gw00Var = new gw00("android.dynamic_delivery.artifact_sha256", lwlVar.a());
                    String strB = lwlVar.b();
                    if (strB == null) {
                        strB = "";
                    }
                    r3w.f(r3wVar, "Failed to store Valdi delivery package in cache", th, ukw.Z(gw00Var, new gw00("android.dil.valdi.package_url", qwl.b(strB))), 8);
                    throw n1d0Var.b;
                }
            } finally {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e2, code lost:
    
        if (r14 != r9) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object C(yoh yohVar, mec0 mec0Var, nl50 nl50Var, eng engVar) {
        j100 j100Var;
        String str;
        String str2;
        vey veyVar;
        String str3;
        vey veyVar2;
        String str4;
        String str5;
        vey veyVar3;
        qoh qohVar = (qoh) this.c;
        if (engVar instanceof j100) {
            j100Var = (j100) engVar;
            int i = j100Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                j100Var.s = i - Integer.MIN_VALUE;
            } else {
                j100Var = new j100(this, engVar);
            }
        }
        j100 j100Var2 = j100Var;
        Object objC = j100Var2.q;
        int i2 = j100Var2.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            yc9 yc9Var = yc9.c;
            j100Var2.n = yohVar;
            j100Var2.o = mec0Var;
            j100Var2.p = nl50Var;
            j100Var2.s = 1;
            objC = qohVar.c(yc9Var, j100Var2);
            if (objC != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objC);
            Boolean bool = (Boolean) objC;
            if (!bool.booleanValue()) {
                r3w.f((r3w) this.f, "Unable to switch to Work for task suggestion", null, null, 14);
            }
            return bool;
        }
        nl50Var = j100Var2.p;
        mec0Var = j100Var2.o;
        yohVar = j100Var2.n;
        er50.z(objC);
        bq50 bq50Var = (bq50) objC;
        nl50 nl50VarK0 = (bq50Var == null || mec0Var == null) ? null : l5d0.k0(new nl50(bq50Var.a(), bq50Var.b(), bq50Var.c()), mec0Var.b, mec0Var.a, yohVar.b());
        nl50 nl50VarH0 = mec0Var != null ? l5d0.h0(mec0Var.a, mec0Var.b, yohVar.b()) : null;
        if (nl50Var != null) {
            str = nl50Var.a;
        } else if (nl50VarK0 != null) {
            str = nl50VarK0.a;
        } else {
            str = nl50VarH0 != null ? nl50VarH0.a : null;
            if (str == null) {
                return Boolean.FALSE;
            }
        }
        String str6 = str;
        yc9 yc9Var2 = yc9.c;
        if (nl50Var == null || (veyVar3 = nl50Var.b) == null || (str3 = veyVar3.a) == null) {
            if (nl50VarK0 != null && (veyVar2 = nl50VarK0.b) != null) {
                str3 = veyVar2.a;
            } else if (nl50VarH0 == null || (veyVar = nl50VarH0.b) == null) {
                str2 = null;
                if (nl50Var != null || (str5 = nl50Var.c) == null) {
                    if (nl50VarK0 == null) {
                        str5 = nl50VarK0.c;
                    } else {
                        str4 = null;
                        j100Var2.n = null;
                        j100Var2.o = null;
                        j100Var2.p = null;
                        j100Var2.s = 2;
                        objC = qohVar.v(yc9Var2, j100Var2, str6, str2, str4, true);
                    }
                }
                str4 = str5;
                j100Var2.n = null;
                j100Var2.o = null;
                j100Var2.p = null;
                j100Var2.s = 2;
                objC = qohVar.v(yc9Var2, j100Var2, str6, str2, str4, true);
            } else {
                str3 = veyVar.a;
            }
        }
        str2 = str3;
        if (nl50Var != null) {
        }
        if (nl50VarK0 == null) {
        }
    }

    public void E(lwl lwlVar, syl sylVar) {
        Object p1d0Var;
        if (((LinkedHashSet) this.f).add(sylVar)) {
            try {
                ((kvl) this.b).a(sylVar, lwlVar.a());
                p1d0Var = new t1d0(tid0.a);
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (p1d0Var instanceof n1d0) {
                r3w.f((r3w) this.c, "Failed to report Valdi delivered package storage source", ((n1d0) p1d0Var).b, ukw.Z(new gw00("android.dynamic_delivery.artifact_sha256", lwlVar.a()), new gw00("android.dynamic_delivery.storage_source", sylVar.name())), 8);
            }
        }
    }

    public byte[] F(lwl lwlVar, File file) {
        Object p1d0Var;
        Object t1d0Var;
        byte[] bArrZ;
        String strU;
        r3w r3wVar = (r3w) this.c;
        Object obj = null;
        if (!file.exists()) {
            return null;
        }
        try {
            bArrZ = fvo.Z(file);
            strU = f48.U(bArrZ);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (bArrZ.length != 0 && strU.equals(lwlVar.a())) {
            t1d0Var = new t1d0(bArrZ);
            if (t1d0Var instanceof t1d0) {
                obj = ((t1d0) t1d0Var).b;
            } else {
                if (!(t1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                r3w.b(r3wVar, "Failed to load Valdi delivery package from cache", ((n1d0) t1d0Var).b, Collections.singletonMap("android.dynamic_delivery.artifact_sha256", lwlVar.a()), 8);
            }
            return (byte[]) obj;
        }
        file.delete();
        r3w.f(r3wVar, "Valdi delivery cache entry failed SHA-256 validation and was cleared", null, ukw.Z(new gw00("android.dynamic_delivery.artifact_sha256", lwlVar.a()), new gw00("android.dynamic_delivery.actual_sha256", strU)), 10);
        return null;
    }

    @Override // defpackage.pwe0
    public nwe0 a() {
        miw miwVar = new miw(3);
        uua uuaVarA = a350.a(m740.class);
        mj70 mj70Var = (mj70) this.c;
        zwe0 zwe0Var = (zwe0) this.b;
        miwVar.put(uuaVarA, new tg((ab40) mj70Var, (ab40) new y3t(zwe0Var), (byte) 15));
        uua uuaVarA2 = a350.a(b8w.class);
        jh3 jh3Var = (jh3) this.a;
        ab40 ab40Var = jh3Var.N0;
        byte b = 0;
        v5w v5wVar = new v5w(ab40Var, mj70Var, b);
        f0 f0Var = (f0) this.e;
        vez vezVar = new vez(jh3Var.W1, b);
        ab40 ab40Var2 = jh3Var.m;
        ab40 ab40Var3 = jh3Var.k;
        ab40 ab40Var4 = jh3Var.O1;
        a8s a8sVar = new a8s(jh3Var.k0, (byte) 24);
        al3 al3Var = (al3) this.d;
        miwVar.put(uuaVarA2, ktt.L(mj70Var, v5wVar, prt.M(f0Var, mj70Var, vezVar, ab40Var2, ab40Var, ab40Var3, ab40Var4, a8sVar, al3Var, new y3t(zwe0Var)), jh3Var.f1, al3Var, new y3t(zwe0Var)));
        uua uuaVarA3 = a350.a(mz50.class);
        mj70 mj70Var2 = new mj70(jh3Var.Y1, (byte) 1);
        y5u y5uVar = (y5u) this.f;
        ab40 ab40Var5 = jh3Var.P0;
        ab40 ab40Var6 = jh3Var.t1;
        ab40 ab40Var7 = jh3Var.Q2;
        ab40 ab40Var8 = jh3Var.H2;
        ab40 ab40Var9 = jh3Var.k2;
        ab40 ab40Var10 = jh3Var.l2;
        y3t y3tVar = pn70.c;
        ArrayList arrayListX = l5d0.X(2);
        ArrayList arrayListX2 = l5d0.X(0);
        arrayListX.add(jh3Var.f2);
        arrayListX.add(jh3Var.g2);
        if (l5d0.G(arrayListX)) {
            hs0.l("Codegen error? Duplicates in the provider list");
            return null;
        }
        if (l5d0.G(arrayListX2)) {
            hs0.l("Codegen error? Duplicates in the provider list");
            return null;
        }
        miwVar.put(uuaVarA3, new wh4(mj70Var2, y5uVar, ab40Var5, f0Var, ab40Var6, mj70Var, ab40Var7, ab40Var8, al3Var, ab40Var9, ab40Var10, new pn70(arrayListX, arrayListX2), new y3t(zwe0Var)));
        return new ym3(miwVar.b());
    }

    public void b(long j, long j2, List list, ArrayList arrayList) {
        ArrayList arrayList2;
        int size = arrayList.size() - 1;
        if (size >= 0) {
            while (true) {
                int i = size - 1;
                b120 b120Var = (b120) arrayList.get(size);
                long j3 = b120Var.b;
                if (j3 > 0 && j3 < j) {
                    b120 b120Var2 = (b120) arrayList.remove(size);
                    synchronized (((ArrayList) this.f)) {
                        try {
                            ((ArrayList) this.f).add(b120Var2);
                        } catch (OutOfMemoryError unused) {
                            ((ArrayList) this.f).clear();
                            ((ArrayList) this.f).add(b120Var2);
                        }
                    }
                } else if (b120Var.a < j2) {
                    ((ArrayList) this.c).add(b120Var);
                    if (arrayList.equals((ArrayList) this.b) && b120Var.b == -1) {
                        b120Var.b = j;
                    }
                }
                if (i < 0) {
                    break;
                } else {
                    size = i;
                }
            }
        }
        if (((ArrayList) this.c).size() <= 0) {
            return;
        }
        int size2 = ((ArrayList) this.c).size();
        int i2 = 0;
        for (int i3 = 0; i3 < size2; i3++) {
            if (((ArrayList) this.e).contains(Integer.valueOf(i3))) {
                ((ArrayList) this.d).add(Integer.valueOf(i3));
            } else {
                b120 b120Var3 = (b120) ((ArrayList) this.c).get(i3);
                int i4 = i3 + 1;
                int size3 = ((ArrayList) this.c).size();
                while (true) {
                    if (i4 < size3) {
                        b120 b120Var4 = (b120) ((ArrayList) this.c).get(i4);
                        b120Var3.c.getClass();
                        b120Var4.c.getClass();
                        if (b120Var3.a < b120Var4.a) {
                            ((ArrayList) this.d).add(Integer.valueOf(i3));
                            break;
                        } else {
                            ((ArrayList) this.e).add(Integer.valueOf(i4));
                            i4++;
                        }
                    }
                }
            }
        }
        int size4 = ((ArrayList) this.d).size();
        while (true) {
            size4--;
            arrayList2 = (ArrayList) this.c;
            if (-1 >= size4) {
                break;
            } else {
                arrayList2.remove(((Number) ((ArrayList) this.d).get(size4)).intValue());
            }
        }
        int size5 = arrayList2.size();
        while (true) {
            ArrayList arrayList3 = (ArrayList) this.c;
            if (i2 >= size5) {
                arrayList3.clear();
                ((ArrayList) this.d).clear();
                ((ArrayList) this.e).clear();
                return;
            }
            list.add(((b120) arrayList3.get(i2)).c);
            i2++;
        }
    }

    public eq40 d() {
        t8u t8uVar;
        Context context;
        lcs lcsVar;
        xpe xpeVar;
        Context context2 = (Context) this.a;
        lcs lcsVar2 = (lcs) this.b;
        lcs lcsVar3 = new lcs(lcsVar2.a, lcsVar2.b, lcsVar2.c, lcsVar2.d, lcsVar2.e, lcsVar2.f, lcsVar2.g, lcsVar2.h, lcsVar2.i, lcsVar2.j, lcsVar2.k, lcsVar2.l, lcsVar2.m, new t6o(sij.T(((s6o) this.f).a)));
        k2b0 k2b0Var = new k2b0(new kfq((byte) 15));
        k2b0 k2b0Var2 = new k2b0(new wel(this, (byte) 9));
        t8u k2b0Var3 = (lqs) this.c;
        if (k2b0Var3 == null) {
            k2b0Var3 = new k2b0(new kfq((byte) 16));
        }
        own ownVar = (own) this.d;
        if (ownVar == null) {
            ownVar = own.O;
        }
        xpe xpeVar2 = (xpe) this.e;
        if (xpeVar2 == null) {
            nin ninVar = nin.a;
            xpeVar = new xpe(ninVar, ninVar, ninVar, ninVar, ninVar);
            t8uVar = k2b0Var3;
            context = context2;
            lcsVar = lcsVar3;
        } else {
            t8uVar = k2b0Var3;
            context = context2;
            lcsVar = lcsVar3;
            xpeVar = xpeVar2;
        }
        return new eq40(new bq40(context, lcsVar, k2b0Var, k2b0Var2, t8uVar, ownVar, xpeVar));
    }

    public void g(long j, long j2, ArrayList arrayList) {
        synchronized (((ArrayList) this.b)) {
            arrayList.clear();
            b(j, j2, arrayList, (ArrayList) this.a);
            b(j, j2, arrayList, (ArrayList) this.b);
        }
    }

    public b120 i(long j, k1a0 k1a0Var) {
        synchronized (((ArrayList) this.f)) {
            if (((ArrayList) this.f).isEmpty()) {
                b120 b120Var = new b120();
                b120Var.a = j;
                b120Var.b = -1L;
                b120Var.c = k1a0Var;
                return b120Var;
            }
            b120 b120Var2 = (b120) ((ArrayList) this.f).remove(0);
            b120Var2.a = j;
            b120Var2.b = -1L;
            b120Var2.c = k1a0Var;
            return b120Var2;
        }
    }

    public ColorStateList j(Context context, int i) {
        if (i == R.drawable.abc_edit_text_material) {
            return gnh.t(context, R.color.abc_tint_edittext);
        }
        if (i == 2131230862) {
            return gnh.t(context, R.color.abc_tint_switch_track);
        }
        if (i != R.drawable.abc_switch_thumb_material) {
            if (i == R.drawable.abc_btn_default_mtrl_shape) {
                return e(context, xwb0.c(context, R.attr.colorButtonNormal));
            }
            if (i == R.drawable.abc_btn_borderless_material) {
                return e(context, 0);
            }
            if (i == R.drawable.abc_btn_colored_material) {
                return e(context, xwb0.c(context, R.attr.colorAccent));
            }
            if (i == 2131230857 || i == R.drawable.abc_spinner_textfield_background_material) {
                return gnh.t(context, R.color.abc_tint_spinner);
            }
            if (c(i, (int[]) this.b)) {
                return xwb0.d(context, R.attr.colorControlNormal);
            }
            if (c(i, (int[]) this.e)) {
                return gnh.t(context, R.color.abc_tint_default);
            }
            if (c(i, (int[]) this.f)) {
                return gnh.t(context, R.color.abc_tint_btn_checkable);
            }
            if (i == R.drawable.abc_seekbar_thumb_material) {
                return gnh.t(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListD = xwb0.d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListD == null || !colorStateListD.isStateful()) {
            iArr[0] = xwb0.b;
            iArr2[0] = xwb0.b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = xwb0.e;
            iArr2[1] = xwb0.c(context, R.attr.colorControlActivated);
            iArr[2] = xwb0.f;
            iArr2[2] = xwb0.c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = xwb0.b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListD.getColorForState(iArr3, 0);
            iArr[1] = xwb0.e;
            iArr2[1] = xwb0.c(context, R.attr.colorControlActivated);
            iArr[2] = xwb0.f;
            iArr2[2] = colorStateListD.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    public void k(int i, yet yetVar, Function0 function0, Throwable th, boolean z, Map map) {
        su60 feature;
        int iOrdinal = yetVar.ordinal();
        if (iOrdinal == 0) {
            w((sni) this.b, i, function0, th, z, (LinkedHashSet) this.d);
            return;
        }
        if (iOrdinal == 1) {
            sni sniVar = (sni) this.c;
            if (sniVar != null) {
                w(sniVar, i, function0, th, z, (LinkedHashSet) this.e);
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            return;
        }
        LinkedHashSet linkedHashSet = (LinkedHashSet) this.f;
        qft qftVar = (qft) this.a;
        if (qftVar == null || (feature = qftVar.getFeature("rum")) == null) {
            return;
        }
        String str = (String) function0.invoke();
        if (z) {
            if (linkedHashSet.contains(str)) {
                return;
            } else {
                linkedHashSet.add(str);
            }
        }
        feature.a((i == 5 || i == 4 || th != null) ? new agt(str, map, th) : new zft(str, map));
    }

    public void l(int i, List list, Function0 function0, Throwable th, boolean z, Map map) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k(i, (yet) it.next(), function0, th, z, map);
        }
    }

    public void m(long j, ArrayList arrayList) {
        synchronized (((ArrayList) this.b)) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                b120 b120Var = (b120) arrayList.get(i);
                b120Var.c.getClass();
                if (b120Var.b < 0) {
                    b120Var.b = j;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(f100 f100Var, nl50 nl50Var, b8f b8fVar, z200 z200Var, Function1 function1, eng engVar) {
        g100 g100Var;
        vz90 vz90Var;
        tid0 tid0Var;
        o3f o3fVar;
        bwx bwxVar;
        Function1 function12;
        i3f i3fVar;
        c1f c1fVar;
        b8f b8fVar2;
        s3f s3fVar;
        String str;
        String strE;
        String str2;
        n540 n540Var;
        n540 n540Var2;
        n540 n540Var3;
        String strA;
        n540 n540Var4;
        List listC;
        Object next;
        String strA2;
        List listC2;
        List listC3;
        f100 f100Var2 = f100Var;
        z200 z200Var2 = z200Var;
        if (engVar instanceof g100) {
            g100Var = (g100) engVar;
            int i = g100Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                g100Var.x = i - Integer.MIN_VALUE;
            } else {
                g100Var = new g100(this, engVar);
            }
        }
        Object obj = g100Var.v;
        int i2 = g100Var.x;
        o100 o100Var = o100.a;
        tid0 tid0Var2 = tid0.a;
        int i3 = 0;
        if (i2 == 0) {
            er50.z(obj);
            ye70 ye70Var = nl50Var != null ? new ye70(nl50Var.a, nl50Var.c, i3) : null;
            p100 p100Var = f100Var2.p;
            o540 o540Var = f100Var2.o;
            o540 o540Var2 = f100Var2.f;
            n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
            j3f j3fVarB = n100Var != null ? n100Var.b() : null;
            i3f i3fVar2 = j3fVarB instanceof i3f ? (i3f) j3fVarB : null;
            String strE2 = (i3fVar2 == null || (strA2 = i3fVar2.a()) == null) ? null : xca0.e(strA2);
            String str3 = f100Var2.e;
            int length = str3.length();
            rsb0 rsb0Var = new rsb0(z650.a(length, length), 4, str3);
            String strI = b79.i(f100Var2);
            String str4 = strI != null ? strI : null;
            p100 p100Var2 = f100Var2.p;
            if (b79.u(p100Var2, o100Var)) {
                vz90Var = vz90.TaskSuggestions;
            } else {
                if (!(p100Var2 instanceof n100)) {
                    n0z.a();
                    return null;
                }
                vz90Var = vz90.ComposerItems;
            }
            c1f c1fVar2 = new c1f(rsb0Var, str4, vz90Var, new kv1("starter", f100Var2.c), f100Var2.b(), f100Var2.b(), ye70Var, true);
            s3f s3fVar2 = new s3f(c1fVar2, f100Var2.g, f100Var2.m, strE2, i3fVar2 != null && i3fVar2.d(), ((Boolean) ((q200) z200Var2.f()).j.getValue()).booleanValue());
            String str5 = strE2;
            if (i3fVar2 == null || (listC = i3fVar2.c()) == null) {
                tid0Var = tid0Var2;
                o3fVar = null;
            } else {
                Iterator it = listC.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        tid0Var = tid0Var2;
                        next = null;
                        break;
                    }
                    next = it.next();
                    o3f o3fVar2 = (o3f) next;
                    tid0Var = tid0Var2;
                    if (o3fVar2.g() == q3f.a && o3fVar2.d() == p3f.a) {
                        break;
                    }
                    tid0Var2 = tid0Var;
                }
                o3fVar = (o3f) next;
            }
            if (o3fVar != null) {
                String strF = o3fVar.f();
                if (strF == null || (strE = xca0.e(strF)) == null) {
                    strE = f100Var2.d;
                }
                String str6 = strE;
                String strE3 = o3fVar.e();
                String strE4 = strE3 != null ? xca0.e(strE3) : null;
                String strA3 = o3fVar.a();
                String strE5 = strA3 != null ? xca0.e(strA3) : null;
                if (o540Var2 != null && (n540Var4 = o540Var2.a) != null && (strB = n540Var4.a()) != null) {
                    str2 = strB;
                } else if (o540Var2 == null || (n540Var = o540Var2.a) == null) {
                    str2 = null;
                } else {
                    String strB = n540Var.b();
                    str2 = strB;
                }
                z200Var2.o(new v100(new n3f(str6, strE4, strE5, o3fVar.c(), o3fVar.b(), s3fVar2, str2, (o540Var == null || (n540Var3 = o540Var.a) == null || (strA = n540Var3.a()) == null) ? (o540Var == null || (n540Var2 = o540Var.a) == null) ? null : n540Var2.b() : strA)));
                return tid0Var;
            }
            bwxVar = null;
            g1a0 g1a0Var = ((fys) this.a).b;
            lbz lbzVar = new lbz(b8fVar);
            g100Var.n = f100Var2;
            g100Var.o = b8fVar;
            g100Var.p = z200Var2;
            function12 = function1;
            g100Var.q = function12;
            g100Var.r = i3fVar2;
            g100Var.s = str5;
            g100Var.t = c1fVar2;
            g100Var.u = s3fVar2;
            g100Var.x = 1;
            Object objP = irt.p(s3fVar2, g1a0Var, lbzVar, g100Var);
            boi boiVar = boi.a;
            if (objP == boiVar) {
                return boiVar;
            }
            i3fVar = i3fVar2;
            c1fVar = c1fVar2;
            b8fVar2 = b8fVar;
            s3fVar = s3fVar2;
            str = str5;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s3fVar = g100Var.u;
            c1f c1fVar3 = g100Var.t;
            String str7 = g100Var.s;
            i3fVar = g100Var.r;
            Function1 function13 = g100Var.q;
            z200 z200Var3 = g100Var.p;
            b8fVar2 = g100Var.o;
            f100 f100Var3 = g100Var.n;
            er50.z(obj);
            str = str7;
            tid0Var = tid0Var2;
            bwxVar = null;
            c1fVar = c1fVar3;
            function12 = function13;
            f100Var2 = f100Var3;
            z200Var2 = z200Var3;
        }
        taf tafVar = (taf) b8fVar2.f();
        List list = f100Var2.g;
        boolean z = f100Var2.m;
        Set setE1 = fee.E1(list);
        if (z && tafVar.V && tafVar.W == null && ovw.A(setE1, tafVar.s.a, tafVar.U).equals(setE1)) {
            if (s3fVar.f) {
                ((naf) b8fVar2).o(c1f.b(c1fVar));
            }
            if (i3fVar != null) {
                z200Var2.o(new g200());
            }
            ((naf) b8fVar2).o(new e1f(f100Var2.e, null, i3fVar != null && i3fVar.d(), dm7.l0(bwxVar, c1fVar.c), null, null, c1fVar.e, c1fVar.f, c1fVar.b, c1fVar.d, c1fVar.g, str, null, null, false, null, null, null, !setE1.isEmpty() ? setE1 : null, null, new grx(z200Var2, (byte) 21), 1830962));
            function12.invoke(a3h.a);
            return tid0Var;
        }
        String str8 = str;
        naf nafVar = (naf) b8fVar2;
        nafVar.o(c1fVar);
        boolean z2 = s3fVar.f;
        x100 x100Var = x100.a;
        if (!z2 && !z && i3fVar != null && (listC3 = i3fVar.c()) != null && listC3.isEmpty()) {
            z200Var2.o(x100Var);
        }
        List list2 = list;
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            nafVar.o(new x2f((String) it2.next()));
        }
        if (i3fVar != null) {
            z200Var2.o(new g200(str8, fee.E1(list2)));
        }
        if (z && (b79.u(f100Var2.p, o100Var) || (i3fVar != null && (listC2 = i3fVar.c()) != null && listC2.isEmpty()))) {
            z200Var2.o(x100Var);
        }
        return tid0Var;
    }

    public void o(lwl lwlVar) {
        en70 en70Var = new en70();
        en70Var.add(lwlVar.a() + ".bundle");
        String str = (String) ((wel) this.a).invoke();
        if (str != null) {
            en70Var.add(str.concat(".bundle"));
        }
        en70 en70VarA = co70.a(en70Var);
        File[] fileArrListFiles = ((File) this.d).listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        for (File file : fileArrListFiles) {
            if (eda0.G(file.getName(), ".bundle", false)) {
                if (!en70VarA.a.containsKey(file.getName())) {
                    file.delete();
                }
            }
        }
    }

    public void p() {
        try {
            yl20 yl20Var = yl20.a;
            Object obj = yl20.a;
            iys iysVarS = null;
            vlg vlgVar = obj != null ? (vlg) obj : null;
            Context contextA = vlgVar != null ? vlgVar.a() : null;
            AssetManager assets = contextA != null ? contextA.getAssets() : null;
            if (assets != null) {
                iysVarS = usj.S(assets.open((String) this.f));
            } else if (Build.FINGERPRINT == null) {
                zyn.r("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            } else {
                zyn.r("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
            }
            mo40 mo40Var = new mo40(iysVarS);
            try {
                ot6 ot6VarE1 = mo40Var.e1(mo40Var.readInt());
                ot6 ot6VarE12 = mo40Var.e1(mo40Var.readInt());
                mo40Var.close();
                synchronized (this) {
                    this.c = ot6VarE1;
                    this.d = ot6VarE12;
                }
            } finally {
            }
        } finally {
            ((CountDownLatch) this.b).countDown();
        }
    }

    public synchronized void q(lwl lwlVar) {
        r(lwlVar, (File) this.d);
        r(lwlVar, (File) this.e);
    }

    public nl50 s(f100 f100Var, mec0 mec0Var, yoh yohVar) {
        vey veyVar;
        nl50 nl50Var;
        Object next;
        List list;
        Object next2;
        if (f100Var.h != 1) {
            return null;
        }
        agy agyVar = mec0Var != null ? mec0Var.b : null;
        l85 l85Var = mec0Var != null ? mec0Var.a : null;
        if (agyVar == null || (list = agyVar.a) == null) {
            veyVar = null;
        } else {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                if (b79.u(((vey) next2).a, yohVar.c)) {
                    break;
                }
            }
            veyVar = (vey) next2;
        }
        String str = f100Var.i;
        List listB = yohVar.b();
        if (agyVar == null || l85Var == null) {
            nl50Var = null;
        } else {
            List list2 = agyVar.a;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!((vey) obj).g) {
                    arrayList.add(obj);
                }
            }
            Iterator it2 = fee.n1(arrayList, new e(veyVar, (byte) 7)).iterator();
            while (it2.hasNext()) {
                Iterator it3 = l5d0.i0(l85Var, (vey) it2.next(), agyVar, "thinking", listB).iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it3.next();
                    nl50 nl50Var2 = (nl50) next;
                    if (str == null) {
                        break;
                    }
                    String str2 = nl50Var2.c;
                    if (str2 == null ? false : str2.equals(str)) {
                        break;
                    }
                }
                nl50 nl50Var3 = (nl50) next;
                nl50Var = nl50Var3 != null ? new nl50(nl50Var3.a, nl50Var3.b, str == null ? nl50Var3.c : str) : null;
                if (nl50Var != null) {
                    break;
                }
            }
            nl50Var = null;
        }
        if (nl50Var == null) {
            r3w.f((r3w) this.f, "Thinking task suggestion selected, but no available Thinking Work model found", null, null, 14);
        }
        return nl50Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(f100 f100Var, yoh yohVar, b8f b8fVar, z200 z200Var, String str, nfi nfiVar, eng engVar) {
        h100 h100Var;
        nfi nfiVar2;
        f100 f100Var2;
        nl50 nl50Var;
        j3f j3fVar;
        b8f b8fVar2;
        z200 z200Var2 = z200Var;
        String str2 = str;
        if (engVar instanceof h100) {
            h100Var = (h100) engVar;
            int i = h100Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                h100Var.w = i - Integer.MIN_VALUE;
            } else {
                h100Var = new h100(this, engVar);
            }
        }
        Object obj = h100Var.u;
        int i2 = h100Var.w;
        tid0 tid0Var = tid0.a;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            p100 p100Var = f100Var.p;
            n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
            j3f j3fVarB = n100Var != null ? n100Var.b() : null;
            if (j3fVarB instanceof h3f) {
                z200Var2.o(new f200(f100Var, yc9.b, str2));
                return tid0Var;
            }
            if (!(j3fVarB instanceof i3f) || ((i3f) j3fVarB).b() == m3f.c) {
                Object value = ((bhy) ((egy) this.b)).q.getValue();
                mec0 mec0Var = value instanceof mec0 ? (mec0) value : null;
                nl50 nl50VarS = s(f100Var, mec0Var, yohVar);
                h100Var.n = f100Var;
                h100Var.o = b8fVar;
                h100Var.p = z200Var2;
                h100Var.q = str2;
                nfiVar2 = nfiVar;
                h100Var.r = nfiVar2;
                h100Var.s = j3fVarB;
                h100Var.t = nl50VarS;
                h100Var.w = 2;
                Object objC = C(yohVar, mec0Var, nl50VarS, h100Var);
                if (objC != obj2) {
                    f100Var2 = f100Var;
                    nl50Var = nl50VarS;
                    j3f j3fVar2 = j3fVarB;
                    obj = objC;
                    j3fVar = j3fVar2;
                    b8fVar2 = b8fVar;
                }
            } else {
                z200Var2.o(new f200(f100Var, yc9.b, str2));
                h100Var.n = null;
                h100Var.o = null;
                h100Var.p = null;
                h100Var.q = null;
                h100Var.r = null;
                h100Var.s = null;
                h100Var.w = 1;
                if (n(f100Var, null, b8fVar, z200Var2, nfiVar, h100Var) != obj2) {
                    return tid0Var;
                }
            }
        }
        if (i2 == 1) {
            er50.z(obj);
            return tid0Var;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nl50Var = h100Var.t;
        j3fVar = h100Var.s;
        nfi nfiVar3 = h100Var.r;
        String str3 = h100Var.q;
        z200 z200Var3 = h100Var.p;
        b8fVar2 = h100Var.o;
        f100Var2 = h100Var.n;
        er50.z(obj);
        nfiVar2 = nfiVar3;
        str2 = str3;
        z200Var2 = z200Var3;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        if (zBooleanValue || (j3fVar instanceof i3f)) {
            z200Var2.o(new f200(f100Var2, yc9.b, str2));
            if (!zBooleanValue) {
                nl50Var = null;
            }
            h100Var.n = null;
            h100Var.o = null;
            h100Var.p = null;
            h100Var.q = null;
            h100Var.r = null;
            h100Var.s = null;
            h100Var.t = null;
            h100Var.w = 3;
            Object objN = n(f100Var2, nl50Var, b8fVar2, z200Var2, nfiVar2, h100Var);
            return objN == obj2 ? obj2 : objN;
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object v(f100 f100Var, yoh yohVar, b8f b8fVar, z200 z200Var, String str, nfi nfiVar, eng engVar) {
        i100 i100Var;
        b8f b8fVar2;
        nfi nfiVar2;
        f100 f100Var2 = f100Var;
        z200 z200Var2 = z200Var;
        String str2 = str;
        if (engVar instanceof i100) {
            i100Var = (i100) engVar;
            int i = i100Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                i100Var.u = i - Integer.MIN_VALUE;
            } else {
                i100Var = new i100(this, engVar);
            }
        }
        i100 i100Var2 = i100Var;
        Object obj = i100Var2.s;
        int i2 = i100Var2.u;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            p100 p100Var = f100Var2.p;
            n100 n100Var = p100Var instanceof n100 ? (n100) p100Var : null;
            j3f j3fVarB = n100Var != null ? n100Var.b() : null;
            if (j3fVarB instanceof h3f) {
                z200Var2.o(new f200(f100Var2, yc9.c, str2));
                return tid0Var;
            }
            if ((j3fVarB instanceof i3f) && ((i3f) j3fVarB).b() == m3f.b) {
                o0h o0hVar = (o0h) this.d;
                i100Var2.n = f100Var2;
                b8fVar2 = b8fVar;
                i100Var2.o = b8fVar2;
                i100Var2.p = z200Var2;
                i100Var2.q = str2;
                nfiVar2 = nfiVar;
                i100Var2.r = nfiVar2;
                i100Var2.u = 1;
                if (o0hVar.a(null, null, null, new dwg(b), i100Var2) != obj2) {
                }
            } else {
                z200Var2.o(new f200(f100Var2, yc9.c, str2));
                Object value = ((bhy) ((egy) this.b)).q.getValue();
                nl50 nl50VarS = s(f100Var2, value instanceof mec0 ? (mec0) value : null, yohVar);
                i100Var2.n = null;
                i100Var2.o = null;
                i100Var2.p = null;
                i100Var2.q = null;
                i100Var2.r = null;
                i100Var2.u = 3;
                Object objN = n(f100Var2, nl50VarS, b8fVar, z200Var2, nfiVar, i100Var2);
                if (objN != obj2) {
                    return objN;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            if (i2 == 3) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        nfi nfiVar3 = i100Var2.r;
        str2 = i100Var2.q;
        z200Var2 = i100Var2.p;
        b8f b8fVar3 = i100Var2.o;
        f100 f100Var3 = i100Var2.n;
        er50.z(obj);
        b8fVar2 = b8fVar3;
        nfiVar2 = nfiVar3;
        f100Var2 = f100Var3;
        z200Var2.o(new f200(f100Var2, yc9.c, str2));
        i100Var2.n = null;
        i100Var2.o = null;
        i100Var2.p = null;
        i100Var2.q = null;
        i100Var2.r = null;
        i100Var2.u = 2;
        return n(f100Var2, null, b8fVar2, z200Var2, nfiVar2, i100Var2) == obj2 ? obj2 : tid0Var;
    }

    public void w(sni sniVar, int i, Function0 function0, Throwable th, boolean z, LinkedHashSet linkedHashSet) {
        int iD = D(i);
        sniVar.getClass();
        if (iD >= nmj.c) {
            String strO = (String) function0.invoke();
            qft qftVar = (qft) this.a;
            String name = qftVar != null ? qftVar.getName() : null;
            if (name != null) {
                strO = jc4.o("[", name, "]: ", strO);
            }
            if (z) {
                if (linkedHashSet.contains(strO)) {
                    return;
                } else {
                    linkedHashSet.add(strO);
                }
            }
            if ((D(i) >= nmj.c) && th != null) {
                Log.getStackTraceString(th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(String str, hz20 hz20Var, boolean z, String str2, Function2 function2, Function2 function22, gxg gxgVar, ueb uebVar, gxg gxgVar2, vwg vwgVar, cng cngVar) {
        hsh hshVar;
        String str3;
        Function2 function23;
        Function2 function24;
        gxg gxgVar3;
        Function0 function0;
        Function2 function25;
        hz20 hz20Var2;
        boolean z2;
        String str4;
        boolean z3;
        String str5;
        Function2 function26;
        Function2 function27;
        Function0 function02;
        Function2 function28;
        hz20 hz20Var3;
        v7i v7iVar;
        String str6;
        String str7;
        hz20 hz20Var4;
        String string;
        boolean z4;
        m2d0 m2d0Var;
        j2d0 j2d0Var;
        if (cngVar instanceof hsh) {
            hshVar = (hsh) cngVar;
            int i = hshVar.z;
            if ((i & Integer.MIN_VALUE) != 0) {
                hshVar.z = i - Integer.MIN_VALUE;
            } else {
                hshVar = new hsh(this, cngVar);
            }
        }
        Object obj = hshVar.x;
        int i2 = hshVar.z;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            hshVar.n = str;
            hshVar.o = hz20Var;
            str3 = str2;
            hshVar.p = str3;
            function23 = function2;
            hshVar.q = function23;
            function24 = function22;
            hshVar.r = function24;
            gxgVar3 = gxgVar;
            hshVar.s = gxgVar3;
            function0 = uebVar;
            hshVar.t = function0;
            function25 = vwgVar;
            hshVar.u = function25;
            hshVar.w = z;
            hshVar.z = 1;
            if (gxgVar2.invoke(hshVar) != obj2) {
                hz20Var2 = hz20Var;
                z2 = z;
                str4 = str;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = hshVar.w;
            v7i v7iVar2 = hshVar.v;
            Function2 function29 = hshVar.u;
            Function0 function03 = hshVar.t;
            Function2 function210 = hshVar.r;
            Function2 function211 = hshVar.q;
            String str8 = hshVar.p;
            hz20Var3 = hshVar.o;
            str6 = hshVar.n;
            er50.z(obj);
            z3 = z5;
            function26 = function211;
            function28 = function29;
            v7iVar = v7iVar2;
            str5 = str8;
            function27 = function210;
            function02 = function03;
            vng vngVar = (vng) obj;
            m7h m7hVar = (m7h) ((n7h) this.c).d.getValue();
            str7 = m7hVar == null ? m7hVar.a : null;
            if (str7 == null) {
                str7 = vngVar != null ? vngVar.b : null;
            }
            if (str7 != null) {
                str6 = str7;
            }
            o2d0 o2d0Var = (o2d0) this.f;
            String str9 = vngVar == null ? vngVar.j : null;
            hz20Var4 = hz20.InitialFetch;
            if (hz20Var3 == hz20Var4) {
                string = str5;
            } else {
                if (str5 == null) {
                    v2d0.Companion.getClass();
                    string = UUID.randomUUID().toString();
                } else {
                    string = str5;
                }
                if (str9 == null) {
                    qdy.Companion.getClass();
                    str9 = "gpt-5";
                }
                o2d0Var.h(str6, string, new q9a0(str9, false, null, null, 62), 3);
                o2d0Var.b(string, str6);
                n2d0 n2d0Var = (n2d0) o2d0Var.d.get(new v2d0(string));
                if (n2d0Var != null) {
                    n2d0Var.t();
                    n2d0Var.s(hz20Var3);
                }
            }
            z4 = hz20Var3 != hz20.SseDisconnect || (hz20Var3 == hz20Var4 && str5 != null);
            if (z4 && string != null) {
                m2d0Var = (m2d0) this.e;
                j2d0Var = (j2d0) m2d0Var.m.get(new v2d0(string));
                if (j2d0Var != null && !j2d0Var.C()) {
                    j2d0Var.s0(true);
                    j2d0Var.t0(hz20Var3);
                    j2d0Var.u0(m2d0Var.d.b());
                    j2d0Var.v0(null);
                    j2d0Var.q0(0);
                    j2d0Var.e0().x(e3d0.b);
                }
            }
            wnm.Q((zzg) this.d, null, 0, new ish(this, str6, hz20Var3, string, function26, z3, v7iVar, function02, function28, function27, z4, null), 3);
            return tid0.a;
        }
        z2 = hshVar.w;
        Function2 function212 = hshVar.u;
        Function0 function04 = hshVar.t;
        gxg gxgVar4 = hshVar.s;
        Function2 function213 = hshVar.r;
        Function2 function214 = hshVar.q;
        String str10 = hshVar.p;
        hz20Var2 = hshVar.o;
        str4 = hshVar.n;
        er50.z(obj);
        function25 = function212;
        str3 = str10;
        function0 = function04;
        function23 = function214;
        gxgVar3 = gxgVar4;
        function24 = function213;
        v7i v7iVar3 = (v7i) function0.invoke();
        hshVar.n = str4;
        hshVar.o = hz20Var2;
        hshVar.p = str3;
        hshVar.q = function23;
        hshVar.r = function24;
        hshVar.s = null;
        hshVar.t = function0;
        hshVar.u = function25;
        hshVar.v = v7iVar3;
        hshVar.w = z2;
        hshVar.z = 2;
        Object objInvoke = gxgVar3.invoke(hshVar);
        if (objInvoke != obj2) {
            z3 = z2;
            str5 = str3;
            function26 = function23;
            function27 = function24;
            function02 = function0;
            function28 = function25;
            hz20Var3 = hz20Var2;
            v7iVar = v7iVar3;
            obj = objInvoke;
            str6 = str4;
            vng vngVar2 = (vng) obj;
            m7h m7hVar2 = (m7h) ((n7h) this.c).d.getValue();
            if (m7hVar2 == null) {
            }
            if (str7 == null) {
            }
            if (str7 != null) {
            }
            o2d0 o2d0Var2 = (o2d0) this.f;
            if (vngVar2 == null) {
            }
            hz20Var4 = hz20.InitialFetch;
            if (hz20Var3 == hz20Var4) {
            }
            if (hz20Var3 != hz20.SseDisconnect) {
            }
            if (z4) {
                m2d0Var = (m2d0) this.e;
                j2d0Var = (j2d0) m2d0Var.m.get(new v2d0(string));
                if (j2d0Var != null) {
                    j2d0Var.s0(true);
                    j2d0Var.t0(hz20Var3);
                    j2d0Var.u0(m2d0Var.d.b());
                    j2d0Var.v0(null);
                    j2d0Var.q0(0);
                    j2d0Var.e0().x(e3d0.b);
                }
            }
            wnm.Q((zzg) this.d, null, 0, new ish(this, str6, hz20Var3, string, function26, z3, v7iVar, function02, function28, function27, z4, null), 3);
            return tid0.a;
        }
        return obj2;
    }

    public void y(String str, String str2, Bundle bundle) {
        int i;
        String str3;
        String strEncodeToString;
        boolean zN;
        int i2;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        wbp wbpVar = (wbp) this.a;
        wbpVar.a();
        bundle.putString("gmp_app_id", wbpVar.c.b);
        f4y f4yVar = (f4y) this.b;
        synchronized (f4yVar) {
            try {
                if (f4yVar.d == 0 && (packageInfoC = f4yVar.c("com.google.android.gms")) != null) {
                    f4yVar.d = packageInfoC.versionCode;
                }
                i = f4yVar.d;
            } finally {
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((f4y) this.b).a());
        f4y f4yVar2 = (f4y) this.b;
        synchronized (f4yVar2) {
            try {
                if (f4yVar2.c == null) {
                    f4yVar2.e();
                }
                str3 = f4yVar2.c;
            } finally {
            }
        }
        bundle.putString("app_ver_name", str3);
        wbp wbpVar2 = (wbp) this.a;
        wbpVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(wbpVar2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((ut4) nz50.a(((acp) ((bcp) this.f)).d())).a();
            if (TextUtils.isEmpty(strA)) {
                x0.n("FirebaseMessaging", "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException e) {
            e = e;
            x0.f(e, "FirebaseMessaging", "Failed to get FIS auth token");
        } catch (ExecutionException e2) {
            e = e2;
            x0.f(e, "FirebaseMessaging", "Failed to get FIS auth token");
        }
        bundle.putString("appid", (String) nz50.a(((acp) ((bcp) this.f)).c()));
        bundle.putString("cliv", "fcm-24.1.2");
        dar darVar = (dar) ((cb40) this.e).get();
        egk egkVar = (egk) ((cb40) this.d).get();
        if (darVar == null || egkVar == null) {
            return;
        }
        g3k g3kVar = (g3k) darVar;
        synchronized (g3kVar) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ay4 ay4Var = (ay4) g3kVar.a.get();
            synchronized (ay4Var) {
                zN = ay4Var.n(jCurrentTimeMillis);
            }
            if (zN) {
                synchronized (ay4Var) {
                    String strF = ay4Var.f(System.currentTimeMillis());
                    ((SharedPreferences) ay4Var.a).edit().putString("last-used-date", strF).commit();
                    ay4Var.l(strF);
                }
                i2 = 3;
            } else {
                i2 = 1;
            }
        }
        if (i2 != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(w2q.a(i2)));
            bundle.putString("Firebase-Client", egkVar.a());
        }
    }

    public yd3(String str, String str2, Set set) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.c = str;
        this.d = str2;
        this.e = wm80.a;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.b = Collections.unmodifiableSet(hashSet);
            return;
        }
        throw bya0.o(it);
    }

    public yd3(jh3 jh3Var, zwe0 zwe0Var) {
        this.a = jh3Var;
        this.b = zwe0Var;
        this.c = new mj70(jh3Var.r1, (byte) 3);
        this.d = new al3(jh3Var, jh3Var.J0, (byte) 1);
        this.e = new f0(jh3Var, new r57(jh3Var.d, (byte) 27), (byte) 25);
        this.f = new y5u(jh3Var.b0, (byte) 23);
    }

    public yd3(qft qftVar) {
        fcf fcfVar = fcf.x;
        this.a = qftVar;
        this.b = (sni) fcfVar.invoke();
        this.c = null;
        this.d = new LinkedHashSet();
        this.e = new LinkedHashSet();
        this.f = new LinkedHashSet();
    }

    public yd3(mm70 mm70Var, mun munVar, nm70 nm70Var, MainThreadHandler mainThreadHandler, wpr wprVar, m9m m9mVar, ExecutorService executorService) {
        txt txtVar = new txt(mm70Var, munVar, wprVar);
        mxn mxnVar = new mxn();
        txt txtVar2 = new txt((Object) m9mVar, (Object) wprVar, (byte) 15);
        this.a = nm70Var;
        this.b = mainThreadHandler;
        this.c = executorService;
        this.d = txtVar;
        this.e = mxnVar;
        this.f = txtVar2;
    }

    public yd3(File file, File file2, wel welVar, kvl kvlVar) {
        this.a = welVar;
        this.b = kvlVar;
        this.c = b79.U(6, "DilValdiDeliveryCache");
        this.d = new File(file, "valdi/dynamic_delivery/cache");
        this.e = new File(file2, "valdi/dynamic_delivery/cache");
        this.f = new LinkedHashSet();
    }

    public yd3(fys fysVar, egy egyVar, qoh qohVar, o0h o0hVar, zwe0 zwe0Var) {
        this.a = fysVar;
        this.b = egyVar;
        this.c = qohVar;
        this.d = o0hVar;
        this.e = zwe0Var;
        this.f = b79.U(6, "NullStateSuggestionActionHandler");
    }

    public /* synthetic */ yd3(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }

    public yd3(Context context) {
        this.a = context.getApplicationContext();
        this.b = lcs.o;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new s6o();
    }

    public yd3(wbp wbpVar, f4y f4yVar, cb40 cb40Var, cb40 cb40Var2, bcp bcpVar) {
        wbpVar.a();
        o260 o260Var = new o260(wbpVar.a);
        this.a = wbpVar;
        this.b = f4yVar;
        this.c = o260Var;
        this.d = cb40Var;
        this.e = cb40Var2;
        this.f = bcpVar;
    }
}
