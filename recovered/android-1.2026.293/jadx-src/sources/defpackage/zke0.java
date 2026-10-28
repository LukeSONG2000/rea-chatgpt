package defpackage;

import android.app.Activity;
import android.content.ClipDescription;
import android.content.Context;
import android.database.Cursor;
import android.location.Geocoder;
import android.net.Uri;
import android.view.Window;
import android.view.inputmethod.InputContentInfo;
import com.google.protobuf.g;
import io.sentry.q;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.nio.ByteBuffer;
import java.nio.channels.Channels;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class zke0 implements nw90, iab, nt10, hab, pf11, dk41, cc71 {
    public static final int[] b = {0, 9, 11, 1114111};
    public static final int[] c = {0, 1114111};
    public static final ugg0 d = new ugg0();
    public static final tgg0 e = new tgg0();
    public Object a;

    public zke0(h4e0 h4e0Var) {
        this.a = h4e0Var;
        dv7 dv7Var = ycy0.u0;
        Class cls = (Class) h4e0Var.a(dv7Var, null);
        if (cls != null && !cls.equals(izw0.class)) {
            s72.h("Invalid target class configuration for ", this, ": ", cls);
            throw null;
        }
        h4e0Var.l(qf11.O0, sf11.e);
        h4e0Var.l(dv7Var, izw0.class);
        dv7 dv7Var2 = ycy0.t0;
        if (h4e0Var.a(dv7Var2, null) == null) {
            h4e0Var.l(dv7Var2, izw0.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    public static zke0 N(InputContentInfo inputContentInfo) {
        if (inputContentInfo == null) {
            return null;
        }
        return new zke0(new kzq0(inputContentInfo));
    }

    public static String m(String str, m000 m000Var, boolean z) {
        String strConcat = m000Var.a;
        if (z) {
            strConcat = ".temp".concat(strConcat);
        }
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            try {
                byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(strReplaceAll.getBytes());
                StringBuilder sb = new StringBuilder();
                for (byte b2 : bArrDigest) {
                    sb.append(String.format("%02x", Byte.valueOf(b2)));
                }
                strReplaceAll = sb.toString();
            } catch (NoSuchAlgorithmException unused) {
                strReplaceAll = strReplaceAll.substring(0, length);
            }
        }
        return vri0.o("lottie_cache_", strReplaceAll, strConcat);
    }

    public fob0 A(n36 n36Var, eff0 eff0Var, long j) {
        return ((q36) this.a).T0(n36Var, eff0Var, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public abn B(int i) {
        jcn0 jcn0Var = (jcn0) this.a;
        int i2 = jcn0Var.b;
        n960[] n960VarArr = jcn0Var.a;
        if (i2 >= n960VarArr.length) {
            n960VarArr = (n960[]) Arrays.copyOf(n960VarArr, n960VarArr.length * 2);
            jcn0Var.a = n960VarArr;
        }
        int i3 = jcn0Var.b;
        n960 n960Var = new n960();
        n960Var.a = i;
        n960VarArr[i3] = n960Var;
        jcn0Var.b = i3 + 1;
        return new abn(i3, 0, true);
    }

    public abn C() {
        abn abnVarB = B(7);
        abnVarB.b = abnVarB.a << 1;
        return abnVarB;
    }

    public void D() {
        ((ak61) this.a).s.n.post(new ep9((Object) this, (byte) 6));
    }

    @Override // defpackage.nw90
    public void E(int i, int i2) {
        ((yvo0) this.a).a.b(i, i2);
    }

    public File F() {
        File file = new File(((Context) ((mrs) this.a).a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    public void G(Activity activity, b5r0 b5r0Var) {
        WeakHashMap weakHashMap = (WeakHashMap) this.a;
        j6r0 j6r0Var = (j6r0) weakHashMap.get(activity);
        if (j6r0Var != null) {
            CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) j6r0Var.c.b;
            copyOnWriteArraySet.remove(b5r0Var);
            if (copyOnWriteArraySet.size() == 0) {
                Window window = activity.getWindow();
                Window.Callback callback = window.getCallback();
                if ((callback instanceof j6r0) && weakHashMap.values().contains(callback)) {
                    window.setCallback(((j6r0) callback).b);
                }
                weakHashMap.remove(activity);
            }
        }
    }

    public void H() {
        ((InputContentInfo) ((kzq0) this.a).b).requestPermission();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object I(kab0 kab0Var, vwp vwpVar) {
        pm50 pm50Var;
        Double d2;
        if (vwpVar instanceof pm50) {
            pm50Var = (pm50) vwpVar;
            int i = pm50Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pm50Var.p = i - Integer.MIN_VALUE;
            } else {
                pm50Var = new pm50(this, vwpVar);
            }
        }
        Object objQ0 = pm50Var.n;
        int i2 = pm50Var.p;
        if (i2 == 0) {
            vpq0.o(objQ0);
            if (kab0Var != null && (d2 = kab0Var.a) != null) {
                double dDoubleValue = d2.doubleValue();
                Double d3 = kab0Var.b;
                if (d3 != null) {
                    double dDoubleValue2 = d3.doubleValue();
                    cl2 cl2Var = (cl2) this.a;
                    pm50Var.p = 1;
                    objQ0 = !Geocoder.isPresent() ? null : dve.q0(k8u.b, new bl2(cl2Var, dDoubleValue, dDoubleValue2, null), pm50Var);
                    yfs yfsVar = yfs.a;
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return null;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objQ0);
        d020 d020Var = (d020) objQ0;
        if (d020Var != null) {
            return (String) lzs0.y(lzs0.I(ic6.l0(new String[]{d020Var.a, d020Var.b, d020Var.c, d020Var.d}), new odw((byte) 16)));
        }
        return null;
    }

    public abn J(int[] iArr, int i) {
        abn abnVarB = B(8);
        abnVarB.c = false;
        jcn0 jcn0Var = (jcn0) this.a;
        int i2 = abnVarB.a;
        n960 n960Var = jcn0Var.a[i2];
        n960Var.d = iArr;
        int i3 = i & 1;
        if (iArr.length != 1 || c971.n(iArr[0]) == iArr[0]) {
            i3 = 0;
        }
        n960Var.c = i3;
        abnVarB.b = i2 << 1;
        if (((i3 & 1) == 0 && iArr.length == 1) || (iArr.length == 2 && iArr[0] == iArr[1])) {
            n960Var.a = (byte) 9;
            return abnVarB;
        }
        if (iArr.length == 2 && iArr[0] == 0 && iArr[1] == 1114111) {
            n960Var.a = (byte) 10;
            return abnVarB;
        }
        if (iArr.length == 4 && iArr[0] == 0 && iArr[1] == 9 && iArr[2] == 11 && iArr[3] == 1114111) {
            n960Var.a = (byte) 11;
        }
        return abnVarB;
    }

    public void K(Object obj) {
        ((ntu) this.a).m(obj);
    }

    public void L(Exception exc) {
        ((ntu) this.a).q(exc);
    }

    public InputContentInfo M() {
        return (InputContentInfo) ((kzq0) this.a).b;
    }

    public void O(int i, Object obj, uxr0 uxr0Var) {
        g gVar = (g) this.a;
        gVar.y(i, 3);
        uxr0Var.j((tpc0) obj, gVar.a);
        gVar.y(i, 4);
    }

    public File P(String str, InputStream inputStream, m000 m000Var) throws IOException {
        File file = new File(F(), m(str, m000Var, true));
        try {
            FileOutputStream fileOutputStreamK = q.k(new FileOutputStream(file), file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStreamK.flush();
                        fileOutputStreamK.close();
                        return file;
                    }
                    fileOutputStreamK.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStreamK.close();
                throw th;
            }
        } finally {
            inputStream.close();
        }
    }

    public void Q(int i, Object obj, tz61 tz61Var) {
        n391 n391Var = (n391) this.a;
        dz61 dz61Var = (dz61) obj;
        n391Var.j(i, 2);
        n391Var.l(dz61Var.a(tz61Var));
        tz61Var.d(dz61Var, this);
    }

    @Override // defpackage.dk41
    public void a(fk41 fk41Var, byte[] bArr, ByteBuffer byteBuffer, int i, xwk0 xwk0Var) {
        hoo hooVar = (hoo) this.a;
        jt31 jt31Var = (jt31) hooVar.a;
        ek41 ek41Var = fk41Var.c;
        if (xwk0Var == null) {
            ega0.a(jt31Var, "Voice startup batch sender unavailable; continuing with live audio", null, null, 14);
            ek41Var.a();
            fk41Var.d = 3;
            return;
        }
        int size = ek41Var.a.size();
        while (true) {
            long j = ek41Var.c;
            zya.Companion.getClass();
            if (kdd.z(j, 0L) <= 0) {
                byteBuffer.clear();
                byteBuffer.put(bArr);
                byteBuffer.rewind();
                ega0.a(jt31Var, "Voice startup sent " + size + " buffered capture frames immediately", null, null, 14);
                hooVar.h(fk41Var);
                return;
            }
            ck41 ck41VarB = ek41Var.b();
            byte[] bArr2 = ck41VarB.a;
            byteBuffer.clear();
            byteBuffer.put(bArr2);
            byteBuffer.rewind();
            xwk0Var.a.c(bArr2.length, ck41VarB.b);
        }
    }

    @Override // defpackage.hab
    public void b(n8b n8bVar, cnq0 cnq0Var) {
        ((sbe) this.a).resumeWith(cnq0Var);
    }

    @Override // defpackage.dk41
    public String c(long j) {
        return gy00.m(j, "buffered ", " ms for batch send");
    }

    @Override // defpackage.dk41
    public boolean d(fk41 fk41Var, int i) {
        zya.Companion.getClass();
        return zya.b(y0a0.O(1, i), fk41Var.i);
    }

    public void f(Cursor cursor, u8p u8pVar) {
        Object next;
        char c2;
        char c3;
        String string;
        String string2;
        String string3 = cursor.getString(u8pVar.a);
        String string4 = cursor.getString(u8pVar.b);
        String strT = (string4 == null || (string2 = s4x0.Z0(string4).toString()) == null) ? null : t4a.T(string2);
        String string5 = cursor.getString(u8pVar.d);
        String strT2 = (string5 == null || (string = s4x0.Z0(string5).toString()) == null) ? null : t4a.T(string);
        if (strT2 == null) {
            strT2 = kdd.l(string3, "vnd.android.cursor.item/name") ? strT : null;
        }
        aho0 aho0Var = (aho0) this.a;
        String str = aho0Var.a;
        if (str != null) {
            strT2 = str;
        }
        int i = 6;
        aho0 aho0VarA = aho0.a(aho0Var, strT2, null, null, 6);
        if (kdd.l(string3, "vnd.android.cursor.item/phone_v2")) {
            Integer num = u8pVar.c;
            Integer numValueOf = num != null ? Integer.valueOf(cursor.getInt(num.intValue())) : null;
            if (strT != null) {
                if (numValueOf != null && numValueOf.intValue() == 2) {
                    i = 1;
                } else if (numValueOf != null && numValueOf.intValue() == 17) {
                    i = 2;
                } else if (numValueOf != null && numValueOf.intValue() == 12) {
                    i = 3;
                } else if (numValueOf != null && numValueOf.intValue() == 1) {
                    i = 4;
                } else if (numValueOf != null && numValueOf.intValue() == 3) {
                    i = 5;
                } else if ((numValueOf == null || numValueOf.intValue() != 7) && numValueOf != null) {
                    i = 7;
                }
                z8p z8pVar = new z8p(strT, i);
                z8p z8pVar2 = aho0VarA.b;
                if (numValueOf == null) {
                    if (z8pVar2 != null) {
                        z8pVar = z8pVar2;
                    }
                    aho0VarA = aho0.a(aho0VarA, null, z8pVar, null, 5);
                } else {
                    Iterator it = ic6.I0(new z8p[]{z8pVar2, z8pVar}).iterator();
                    if (it.hasNext()) {
                        next = it.next();
                        if (it.hasNext()) {
                            switch (gvx0.G(((z8p) next).b)) {
                                case 0:
                                    c2 = 0;
                                    break;
                                case 1:
                                    c2 = 1;
                                    break;
                                case 2:
                                    c2 = 2;
                                    break;
                                case 3:
                                case 4:
                                    c2 = 3;
                                    break;
                                case 5:
                                    c2 = 4;
                                    break;
                                case 6:
                                    c2 = 5;
                                    break;
                                default:
                                    il.f();
                                    return;
                            }
                            do {
                                Object next2 = it.next();
                                switch (gvx0.G(((z8p) next2).b)) {
                                    case 0:
                                        c3 = 0;
                                        break;
                                    case 1:
                                        c3 = 1;
                                        break;
                                    case 2:
                                        c3 = 2;
                                        break;
                                    case 3:
                                    case 4:
                                        c3 = 3;
                                        break;
                                    case 5:
                                        c3 = 4;
                                        break;
                                    case 6:
                                        c3 = 5;
                                        break;
                                    default:
                                        il.f();
                                        return;
                                }
                                if (c2 > c3) {
                                    next = next2;
                                    c2 = c3;
                                }
                            } while (it.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    aho0VarA = aho0.a(aho0VarA, null, (z8p) next, null, 5);
                }
            }
        } else if (kdd.l(string3, "vnd.android.cursor.item/email_v2")) {
            String str2 = aho0VarA.c;
            if (str2 != null) {
                strT = str2;
            }
            aho0VarA = aho0.a(aho0VarA, null, null, strT, 3);
        }
        this.a = aho0VarA;
    }

    @Override // defpackage.pdz
    public h4e0 g() {
        return (h4e0) this.a;
    }

    public abn h(int i) {
        abn abnVarB = B(3);
        int i2 = abnVarB.a;
        abnVarB.b = i2 << 1;
        jcn0 jcn0Var = (jcn0) this.a;
        jcn0Var.a[i2].c = i;
        int i3 = i + 1;
        if (jcn0Var.d < i3) {
            jcn0Var.d = i3;
        }
        return abnVarB;
    }

    public abn i(abn abnVar, abn abnVar2) {
        int i;
        int i2 = abnVar.a;
        boolean z = false;
        if (i2 == 0 || (i = abnVar2.a) == 0) {
            return new abn(0, 0, false);
        }
        ((jcn0) this.a).b(abnVar.b, i);
        int i3 = abnVar2.b;
        if (abnVar.c && abnVar2.c) {
            z = true;
        }
        return new abn(i2, i3, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public abn j(o4p0 o4p0Var) {
        int i;
        int i2;
        int i3;
        jcn0 jcn0Var = (jcn0) this.a;
        abn abnVarI = null;
        switch (gvx0.G(o4p0Var.a)) {
            case 0:
                return new abn(0, 0, false);
            case 1:
                return C();
            case 2:
                int[] iArr = o4p0Var.d;
                if (iArr.length == 0) {
                    return C();
                }
                for (int i4 : iArr) {
                    abn abnVarJ = J(new int[]{i4}, o4p0Var.b);
                    abnVarI = abnVarI == null ? abnVarJ : i(abnVarI, abnVarJ);
                }
                return abnVarI;
            case 3:
                return J(o4p0Var.d, o4p0Var.b);
            case 4:
                return J(b, 0);
            case 5:
                return J(c, 0);
            case 6:
                return k(1);
            case 7:
                return k(2);
            case 8:
                return k(4);
            case 9:
                return k(8);
            case 10:
                return k(16);
            case 11:
                return k(32);
            case 12:
                return i(i(h(o4p0Var.g << 1), j(o4p0Var.c[0])), h((o4p0Var.g << 1) | 1));
            case 13:
                abn abnVarJ2 = j(o4p0Var.c[0]);
                boolean z = (o4p0Var.b & 32) != 0;
                if (!abnVarJ2.c) {
                    return x(abnVarJ2, z);
                }
                int i5 = abnVarJ2.a;
                int i6 = x(abnVarJ2, z).b;
                abn abnVarB = B(1);
                int i7 = abnVarB.a;
                n960 n960Var = jcn0Var.a[i7];
                if (z) {
                    n960Var.c = i5;
                    i = i7 << 1;
                    abnVarB.b = i;
                } else {
                    n960Var.b = i5;
                    i = (i7 << 1) | 1;
                    abnVarB.b = i;
                }
                abnVarB.b = jcn0Var.a(i, i6);
                return abnVarB;
            case 14:
                abn abnVarJ3 = j(o4p0Var.c[0]);
                return new abn(abnVarJ3.a, x(abnVarJ3, (o4p0Var.b & 32) != 0).b, abnVarJ3.c);
            case 15:
                abn abnVarJ4 = j(o4p0Var.c[0]);
                Object[] objArr = (o4p0Var.b & 32) != 0 ? 1 : 0;
                abn abnVarB2 = B(1);
                jcn0 jcn0Var2 = (jcn0) this.a;
                int i8 = abnVarB2.a;
                n960 n960Var2 = jcn0Var2.a[i8];
                if (objArr != 0) {
                    n960Var2.c = abnVarJ4.a;
                    i2 = i8 << 1;
                    abnVarB2.b = i2;
                } else {
                    n960Var2.b = abnVarJ4.a;
                    i2 = (i8 << 1) | 1;
                    abnVarB2.b = i2;
                }
                abnVarB2.b = jcn0Var2.a(i2, abnVarJ4.b);
                return abnVarB2;
            case 16:
            default:
                jl.d("regexp: unhandled case in compile");
                return null;
            case 17:
                o4p0[] o4p0VarArr = o4p0Var.c;
                if (o4p0VarArr.length == 0) {
                    return C();
                }
                for (o4p0 o4p0Var2 : o4p0VarArr) {
                    abn abnVarJ5 = j(o4p0Var2);
                    if (abnVarI != null) {
                        abnVarJ5 = i(abnVarI, abnVarJ5);
                    }
                    abnVarI = abnVarJ5;
                }
                return abnVarI;
            case 18:
                o4p0[] o4p0VarArr2 = o4p0Var.c;
                if (o4p0VarArr2.length == 0) {
                    return C();
                }
                for (o4p0 o4p0Var3 : o4p0VarArr2) {
                    abn abnVarJ6 = j(o4p0Var3);
                    if (abnVarI == null || (i3 = abnVarI.a) == 0) {
                        abnVarI = abnVarJ6;
                    } else if (abnVarJ6.a != 0) {
                        abn abnVarB3 = B(1);
                        n960 n960Var3 = jcn0Var.a[abnVarB3.a];
                        n960Var3.b = i3;
                        n960Var3.c = abnVarJ6.a;
                        abnVarB3.b = jcn0Var.a(abnVarI.b, abnVarJ6.b);
                        abnVarB3.c = abnVarI.c || abnVarJ6.c;
                        abnVarI = abnVarB3;
                    }
                }
                return abnVarI;
        }
    }

    public abn k(int i) {
        abn abnVarB = B(4);
        jcn0 jcn0Var = (jcn0) this.a;
        int i2 = abnVarB.a;
        jcn0Var.a[i2].c = i;
        abnVarB.b = i2 << 1;
        return abnVarB;
    }

    @Override // defpackage.iab
    public void l(pio0 pio0Var, IOException iOException) {
        zt2.c.invoke(new nge(new d64(iOException.toString())));
    }

    public Map n() {
        return Collections.singletonMap("product_id", u());
    }

    public File o(String str) {
        File file = new File(F(), m(str, m000.JSON, false));
        if (file.exists()) {
            return file;
        }
        File file2 = new File(F(), m(str, m000.ZIP, false));
        if (file2.exists()) {
            return file2;
        }
        File file3 = new File(F(), m(str, m000.GZIP, false));
        if (file3.exists()) {
            return file3;
        }
        return null;
    }

    @Override // defpackage.hab
    public void onFailure(Throwable th) {
        ((sbe) this.a).resumeWith(new kpq0(th));
    }

    public Uri p() {
        return ((InputContentInfo) ((kzq0) this.a).b).getContentUri();
    }

    public ClipDescription q() {
        return ((InputContentInfo) ((kzq0) this.a).b).getDescription();
    }

    public Uri r() {
        return ((InputContentInfo) ((kzq0) this.a).b).getLinkUri();
    }

    @Override // defpackage.nw90
    public void s(int i, int i2) {
        ((yvo0) this.a).a.d(i, i2);
    }

    @Override // defpackage.pf11
    public qf11 t() {
        return new jzw0(cig0.b((h4e0) this.a));
    }

    public String u() {
        return (String) this.a;
    }

    public qw90 v() {
        return (pab) this.a;
    }

    @Override // defpackage.nw90
    public void w(int i, int i2) {
        ((yvo0) this.a).a.e(i, i2);
    }

    public abn x(abn abnVar, boolean z) {
        abn abnVarB = B(1);
        jcn0 jcn0Var = (jcn0) this.a;
        int i = abnVarB.a;
        n960 n960Var = jcn0Var.a[i];
        if (z) {
            n960Var.c = abnVar.a;
            abnVarB.b = i << 1;
        } else {
            n960Var.b = abnVar.a;
            abnVarB.b = (i << 1) | 1;
        }
        jcn0Var.b(abnVar.b, i);
        return abnVarB;
    }

    @Override // defpackage.iab
    public void y(pio0 pio0Var, dnq0 dnq0Var) {
        r2g0 r2g0Var = (r2g0) this.a;
        zt2 zt2Var = zt2.c;
        try {
            knq0 knq0Var = dnq0Var.g;
            String strI = knq0Var != null ? knq0Var.i() : null;
            if (strI == null) {
                strI = "";
            }
            if (dnq0Var.q) {
                try {
                    zt2Var.invoke(new oge(r2g0Var.c.d(strI, new yxy().b)));
                } catch (Exception e2) {
                    zt2Var.invoke(new nge(new e64(e2.toString())));
                }
            } else {
                zt2Var.invoke(new nge(new f64(dnq0Var.d, strI)));
            }
            dnq0Var.close();
        } finally {
        }
    }

    @Override // defpackage.nw90
    public void z(int i, int i2, Object obj) {
        ((yvo0) this.a).a.c(i, i2, obj);
    }

    @Override // defpackage.cc71
    public void zza() throws IOException {
        p471 p471Var = (p471) this.a;
        gb71 gb71Var = (gb71) p471Var;
        if (gb71Var.k == null) {
            wb71 wb71Var = gb71Var.m;
            wb71Var.l = 10;
            HttpURLConnection httpURLConnection = gb71Var.i;
            httpURLConnection.setDoOutput(true);
            httpURLConnection.connect();
            wb71Var.l = 12;
            OutputStream outputStream = httpURLConnection.getOutputStream();
            gb71Var.l = outputStream;
            gb71Var.k = Channels.newChannel(outputStream);
        }
        p471Var.a.set(0);
        p471Var.c(new xn61(p471Var, (byte) 3), "readFromProvider");
    }

    public zke0(byte b2) {
        switch (b2) {
            case 8:
                this.a = new HashMap();
                break;
            case 20:
                this.a = new WeakHashMap();
                break;
            default:
                jcn0 jcn0Var = new jcn0();
                jcn0Var.a = new n960[10];
                jcn0Var.b = 0;
                jcn0Var.d = 2;
                this.a = jcn0Var;
                B(5);
                break;
        }
    }

    public /* synthetic */ zke0(Object obj) {
        this.a = obj;
    }
}
