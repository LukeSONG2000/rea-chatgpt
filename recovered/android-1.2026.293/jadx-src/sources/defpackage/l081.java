package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import com.snap.valdi.views.ValdiTextView;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.TreeMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l081 {
    public static final fin a = new fin(-1748445577, new tln(8), false);
    public static final fin b = new fin(1635224396, new mln(11), false);
    public static final fin c = new fin(1250349029, new nln(9), false);
    public static final byte[] d = {112, 114, 111, 0};
    public static final byte[] e = {112, 114, 109, 0};

    public static void A(ByteArrayOutputStream byteArrayOutputStream, int i, vvv vvvVar) throws IOException {
        int i2 = vvvVar.g;
        byte[] bArr = new byte[(((Integer.bitCount(i & (-2)) * i2) + 7) & (-8)) / 8];
        for (Map.Entry entry : vvvVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i3 = 0;
            for (int i4 = 1; i4 <= 4; i4 <<= 1) {
                if (i4 != 1 && (i4 & i) != 0) {
                    if ((i4 & iIntValue2) == i4) {
                        int i5 = (i3 * i2) + iIntValue;
                        int i6 = i5 / 8;
                        bArr[i6] = (byte) ((1 << (i5 % 8)) | bArr[i6]);
                    }
                    i3++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void B(ByteArrayOutputStream byteArrayOutputStream, vvv vvvVar) throws IOException {
        int i = 0;
        for (Map.Entry entry : vvvVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                py81.p(byteArrayOutputStream, iIntValue - i);
                py81.p(byteArrayOutputStream, 0);
                i = iIntValue;
            }
        }
    }

    public static byte[] a(vvv[] vvvVarArr, byte[] bArr) throws IOException {
        int i = 0;
        int length = 0;
        for (vvv vvvVar : vvvVarArr) {
            length += ((((vvvVar.g * 2) + 7) & (-8)) / 8) + (vvvVar.e * 2) + d(vvvVar.a, vvvVar.b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + vvvVar.f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, p081.e)) {
            int length2 = vvvVarArr.length;
            while (i < length2) {
                vvv vvvVar2 = vvvVarArr[i];
                z(byteArrayOutputStream, vvvVar2, d(vvvVar2.a, vvvVar2.b, bArr));
                y(byteArrayOutputStream, vvvVar2);
                i++;
            }
        } else {
            for (vvv vvvVar3 : vvvVarArr) {
                z(byteArrayOutputStream, vvvVar3, d(vvvVar3.a, vvvVar3.b, bArr));
            }
            int length3 = vvvVarArr.length;
            while (i < length3) {
                y(byteArrayOutputStream, vvvVarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static final String b(String str) {
        String strT;
        String str2;
        String strT2;
        if (str == null || (strT = t4a.T(str)) == null) {
            return null;
        }
        List<String> pathSegments = Uri.parse(strT).getPathSegments();
        Iterator<String> it = pathSegments.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (kdd.l(it.next(), "v")) {
                break;
            }
            i++;
        }
        if (i <= 0 || !kdd.l(a0n.S0(i - 1, pathSegments), "gg") || (str2 = (String) a0n.S0(i + 1, pathSegments)) == null || (strT2 = t4a.T(str2)) == null) {
            return null;
        }
        return viq0.q(strT2);
    }

    public static ysa0 c(tz60 tz60Var) {
        try {
            String strG = tz60Var.o(ValdiTextView.MenuActionIdKey).g();
            String strG2 = tz60Var.o("type").g();
            l5 l5Var = new l5(zsa0.e);
            while (l5Var.hasNext()) {
                zsa0 zsa0Var = (zsa0) l5Var.next();
                if (zsa0Var.a.equals(strG2)) {
                    oy60 oy60VarO = tz60Var.o("has_replay");
                    return new ysa0(strG, zsa0Var, oy60VarO != null ? Boolean.valueOf(oy60VarO.a()) : null);
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type LongTaskEventSession", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type LongTaskEventSession", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type LongTaskEventSession", e4);
            return null;
        }
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = p081.f;
        byte[] bArr3 = p081.g;
        String str3 = (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(str3)) {
                return str2.replace(":", "!");
            }
            if (":".equals(str3)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(str3)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(str3)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return e1n.r(new StringBuilder(str), (Arrays.equals(bArr, bArr3) || Arrays.equals(bArr, bArr2)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static long e() {
        return t4a.f(4292355098L);
    }

    public static long f() {
        return t4a.f(4294934630L);
    }

    public static final int g(n6l0 n6l0Var) {
        switch (j8t0.a[n6l0Var.ordinal()]) {
            case 1:
            case 2:
                return R.string._1787_res_0x7f1318ea;
            case 3:
                return R.string._1784_res_0x7f1318e7;
            case 4:
                return R.string._178a_res_0x7f1318ed;
            case 5:
                return R.string._178d_res_0x7f1318f0;
            case 6:
                return R.string._1788_res_0x7f1318eb;
            case 7:
                return R.string._1789_res_0x7f1318ec;
            case 8:
            case 9:
            case 10:
                return R.string._178b_res_0x7f1318ee;
            case 11:
                return R.string._178e_res_0x7f1318f1;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                return R.string._1786_res_0x7f1318e9;
            case 17:
                return R.string._178c_res_0x7f1318ef;
            case 18:
            case 19:
                return R.string._1785_res_0x7f1318e8;
            case 20:
                return R.string._178f_res_0x7f1318f2;
            default:
                il.f();
                return 0;
        }
    }

    public static long h() {
        return t4a.f(4289402390L);
    }

    public static long i() {
        return t4a.f(4294967295L);
    }

    public static long j() {
        return t4a.f(4292355098L);
    }

    public static long k() {
        return t4a.f(4289402390L);
    }

    public static long l() {
        return t4a.f(4294967295L);
    }

    public static long m() {
        return t4a.f(4292355098L);
    }

    public static final boolean n(ycc0 ycc0Var) {
        if (ycc0Var.X1) {
            return true;
        }
        List listV = ycc0Var.l0;
        if (listV.isEmpty()) {
            listV = zx6.V(ycc0Var.k0);
        }
        return (listV.isEmpty() && ycc0Var.c2 == null) ? false : true;
    }

    public static final boolean o(ycc0 ycc0Var) {
        return ycc0Var.g == bxq0.n || ycc0Var.B1 != null || n(ycc0Var);
    }

    public static int[] p(ByteArrayInputStream byteArrayInputStream, int i) {
        int[] iArr = new int[i];
        int iJ = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iJ += (int) py81.j(2, byteArrayInputStream);
            iArr[i2] = iJ;
        }
        return iArr;
    }

    public static vvv[] q(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, vvv[] vvvVarArr) throws IOException {
        byte[] bArr3 = p081.h;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, p081.i)) {
                jl.d("Unsupported meta version");
                return null;
            }
            int iJ = (int) py81.j(2, fileInputStream);
            byte[] bArrI = py81.i(fileInputStream, (int) py81.j(4, fileInputStream), (int) py81.j(4, fileInputStream));
            if (fileInputStream.read() > 0) {
                jl.d("Content found after the end of file");
                return null;
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrI);
            try {
                vvv[] vvvVarArrS = s(byteArrayInputStream, bArr2, iJ, vvvVarArr);
                byteArrayInputStream.close();
                return vvvVarArrS;
            } catch (Throwable th) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (Arrays.equals(p081.c, bArr2)) {
            jl.d("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            return null;
        }
        if (!Arrays.equals(bArr, bArr3)) {
            jl.d("Unsupported meta version");
            return null;
        }
        int iJ2 = (int) py81.j(1, fileInputStream);
        byte[] bArrI2 = py81.i(fileInputStream, (int) py81.j(4, fileInputStream), (int) py81.j(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            jl.d("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrI2);
        try {
            vvv[] vvvVarArrR = r(byteArrayInputStream2, iJ2, vvvVarArr);
            byteArrayInputStream2.close();
            return vvvVarArrR;
        } catch (Throwable th3) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
            }
            throw th3;
        }
    }

    public static vvv[] r(ByteArrayInputStream byteArrayInputStream, int i, vvv[] vvvVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new vvv[0];
        }
        if (i != vvvVarArr.length) {
            jl.d("Mismatched number of dex files found in metadata");
            return null;
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int iJ = (int) py81.j(2, byteArrayInputStream);
            iArr[i2] = (int) py81.j(2, byteArrayInputStream);
            strArr[i2] = new String(py81.h(iJ, byteArrayInputStream), StandardCharsets.UTF_8);
        }
        for (int i3 = 0; i3 < i; i3++) {
            vvv vvvVar = vvvVarArr[i3];
            if (!vvvVar.b.equals(strArr[i3])) {
                jl.d("Order of dexfiles in metadata did not match baseline");
                return null;
            }
            int i4 = iArr[i3];
            vvvVar.e = i4;
            vvvVar.h = p(byteArrayInputStream, i4);
        }
        return vvvVarArr;
    }

    public static vvv[] s(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i, vvv[] vvvVarArr) throws IOException {
        vvv vvvVar;
        if (byteArrayInputStream.available() == 0) {
            return new vvv[0];
        }
        if (i != vvvVarArr.length) {
            jl.d("Mismatched number of dex files found in metadata");
            return null;
        }
        for (int i2 = 0; i2 < i; i2++) {
            py81.j(2, byteArrayInputStream);
            String str = new String(py81.h((int) py81.j(2, byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
            long j = py81.j(4, byteArrayInputStream);
            int iJ = (int) py81.j(2, byteArrayInputStream);
            if (vvvVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i3 = 0; i3 < vvvVarArr.length; i3++) {
                    if (vvvVarArr[i3].b.equals(strSubstring)) {
                        vvvVar = vvvVarArr[i3];
                        break;
                    }
                }
                vvvVar = null;
            } else {
                vvvVar = null;
            }
            if (vvvVar == null) {
                jl.d("Missing profile key: ".concat(str));
                return null;
            }
            vvvVar.d = j;
            int[] iArrP = p(byteArrayInputStream, iJ);
            if (Arrays.equals(bArr, p081.g)) {
                vvvVar.e = iJ;
                vvvVar.h = iArrP;
            }
        }
        return vvvVarArr;
    }

    public static vvv[] t(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, p081.d)) {
            jl.d("Unsupported version");
            return null;
        }
        int iJ = (int) py81.j(1, fileInputStream);
        byte[] bArrI = py81.i(fileInputStream, (int) py81.j(4, fileInputStream), (int) py81.j(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            jl.d("Content found after the end of file");
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrI);
        try {
            vvv[] vvvVarArrU = u(byteArrayInputStream, str, iJ);
            byteArrayInputStream.close();
            return vvvVarArrU;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static vvv[] u(ByteArrayInputStream byteArrayInputStream, String str, int i) throws IOException {
        int i2 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new vvv[0];
        }
        vvv[] vvvVarArr = new vvv[i];
        for (int i3 = 0; i3 < i; i3++) {
            int iJ = (int) py81.j(2, byteArrayInputStream);
            int iJ2 = (int) py81.j(2, byteArrayInputStream);
            vvvVarArr[i3] = new vvv(str, new String(py81.h(iJ, byteArrayInputStream), StandardCharsets.UTF_8), py81.j(4, byteArrayInputStream), iJ2, (int) py81.j(4, byteArrayInputStream), (int) py81.j(4, byteArrayInputStream), new int[iJ2], new TreeMap());
        }
        int i4 = 0;
        while (i4 < i) {
            vvv vvvVar = vvvVarArr[i4];
            int iAvailable = byteArrayInputStream.available();
            int i5 = vvvVar.f;
            int i6 = vvvVar.g;
            TreeMap treeMap = vvvVar.i;
            int i7 = iAvailable - i5;
            int iJ3 = i2;
            while (byteArrayInputStream.available() > i7) {
                iJ3 += (int) py81.j(2, byteArrayInputStream);
                treeMap.put(Integer.valueOf(iJ3), 1);
                int iJ4 = (int) py81.j(2, byteArrayInputStream);
                while (iJ4 > 0) {
                    py81.j(2, byteArrayInputStream);
                    int iJ5 = (int) py81.j(1, byteArrayInputStream);
                    if (iJ5 != 6 && iJ5 != 7) {
                        while (iJ5 > 0) {
                            py81.j(1, byteArrayInputStream);
                            int i8 = i2;
                            int i9 = i4;
                            for (int iJ6 = (int) py81.j(1, byteArrayInputStream); iJ6 > 0; iJ6--) {
                                py81.j(2, byteArrayInputStream);
                            }
                            iJ5--;
                            i2 = i8;
                            i4 = i9;
                        }
                    }
                    iJ4--;
                    i2 = i2;
                    i4 = i4;
                }
            }
            int i10 = i2;
            int i11 = i4;
            if (byteArrayInputStream.available() != i7) {
                jl.d("Read too much data during profile line parse");
                return null;
            }
            vvvVar.h = p(byteArrayInputStream, vvvVar.e);
            BitSet bitSetValueOf = BitSet.valueOf(py81.h((((i6 * 2) + 7) & (-8)) / 8, byteArrayInputStream));
            for (int i12 = i10; i12 < i6; i12++) {
                int i13 = bitSetValueOf.get(i12) ? 2 : i10;
                if (bitSetValueOf.get(i12 + i6)) {
                    i13 |= 4;
                }
                if (i13 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i12));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i10);
                    }
                    treeMap.put(Integer.valueOf(i12), Integer.valueOf(i13 | numValueOf.intValue()));
                }
            }
            i4 = i11 + 1;
            i2 = i10;
        }
        return vvvVarArr;
    }

    public static final zjt v(bun bunVar) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        boolean zBooleanValue = ((Boolean) mv10Var.l(j960.a)).booleanValue();
        Context context = (Context) mv10Var.l(cb2.b);
        if (zBooleanValue) {
            mv10Var.n0(2025848980);
            boolean zH = mv10Var.h(context);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new q7u();
                mv10Var.x0(objX);
            }
            q7u q7uVar = (q7u) objX;
            mv10Var.s(false);
            return q7uVar;
        }
        mv10Var.n0(2025927193);
        boolean zH2 = mv10Var.h(context);
        Object objX2 = mv10Var.X();
        if (zH2 || objX2 == ev00Var) {
            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) context.getApplicationContext()))).h();
            if (!(oq5VarH instanceof oq5)) {
                oq5VarH = null;
            }
            if (oq5VarH == null || (objX2 = (zjt) oq5VarH.Y4.invoke()) == null) {
                jl.d("No videoDataSourceFactory");
                return null;
            }
            mv10Var.x0(objX2);
        }
        zjt zjtVar = (zjt) objX2;
        mv10Var.s(false);
        return zjtVar;
    }

    public static void w(Context context) {
        SharedPreferences.Editor editorEdit = ((SharedPreferences) new t0y0(new j6u(context, (byte) 1)).getValue()).edit();
        editorEdit.clear();
        editorEdit.apply();
    }

    /* JADX WARN: Finally extract failed */
    public static boolean x(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, vvv[] vvvVarArr) throws IOException {
        int i;
        int i2;
        int length;
        byte[] bArr2 = p081.g;
        byte[] bArr3 = p081.f;
        byte[] bArr4 = p081.c;
        int i3 = 0;
        if (!Arrays.equals(bArr, bArr4)) {
            byte[] bArr5 = p081.d;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrA = a(vvvVarArr, bArr5);
                py81.o(byteArrayOutputStream, vvvVarArr.length, 1);
                py81.o(byteArrayOutputStream, bArrA.length, 4);
                byte[] bArrE = py81.e(bArrA);
                py81.o(byteArrayOutputStream, bArrE.length, 4);
                byteArrayOutputStream.write(bArrE);
                return true;
            }
            if (Arrays.equals(bArr, bArr3)) {
                py81.o(byteArrayOutputStream, vvvVarArr.length, 1);
                for (vvv vvvVar : vvvVarArr) {
                    int size = vvvVar.i.size() * 4;
                    String strD = d(vvvVar.a, vvvVar.b, bArr3);
                    Charset charset = StandardCharsets.UTF_8;
                    py81.p(byteArrayOutputStream, strD.getBytes(charset).length);
                    py81.p(byteArrayOutputStream, vvvVar.h.length);
                    py81.o(byteArrayOutputStream, size, 4);
                    py81.o(byteArrayOutputStream, vvvVar.c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = vvvVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        py81.p(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        py81.p(byteArrayOutputStream, 0);
                    }
                    for (int i4 : vvvVar.h) {
                        py81.p(byteArrayOutputStream, i4);
                    }
                }
                return true;
            }
            byte[] bArr6 = p081.e;
            if (Arrays.equals(bArr, bArr6)) {
                byte[] bArrA2 = a(vvvVarArr, bArr6);
                py81.o(byteArrayOutputStream, vvvVarArr.length, 1);
                py81.o(byteArrayOutputStream, bArrA2.length, 4);
                byte[] bArrE2 = py81.e(bArrA2);
                py81.o(byteArrayOutputStream, bArrE2.length, 4);
                byteArrayOutputStream.write(bArrE2);
                return true;
            }
            if (!Arrays.equals(bArr, bArr2)) {
                return false;
            }
            py81.p(byteArrayOutputStream, vvvVarArr.length);
            for (vvv vvvVar2 : vvvVarArr) {
                String str = vvvVar2.a;
                TreeMap treeMap = vvvVar2.i;
                String strD2 = d(str, vvvVar2.b, bArr2);
                Charset charset2 = StandardCharsets.UTF_8;
                py81.p(byteArrayOutputStream, strD2.getBytes(charset2).length);
                py81.p(byteArrayOutputStream, treeMap.size());
                py81.p(byteArrayOutputStream, vvvVar2.h.length);
                py81.o(byteArrayOutputStream, vvvVar2.c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    py81.p(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i5 : vvvVar2.h) {
                    py81.p(byteArrayOutputStream, i5);
                }
            }
            return true;
        }
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            py81.p(byteArrayOutputStream2, vvvVarArr.length);
            int i6 = 2;
            int i7 = 2;
            for (vvv vvvVar3 : vvvVarArr) {
                py81.o(byteArrayOutputStream2, vvvVar3.c, 4);
                py81.o(byteArrayOutputStream2, vvvVar3.d, 4);
                py81.o(byteArrayOutputStream2, vvvVar3.g, 4);
                String strD3 = d(vvvVar3.a, vvvVar3.b, bArr4);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                py81.p(byteArrayOutputStream2, length2);
                i7 = i7 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i7 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i7 + ", does not match actual size " + byteArray.length);
            }
            ox51 ox51Var = new ox51(1, false, byteArray);
            byteArrayOutputStream2.close();
            arrayList.add(ox51Var);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i8 = 0;
            int i9 = 0;
            while (i8 < vvvVarArr.length) {
                try {
                    vvv vvvVar4 = vvvVarArr[i8];
                    py81.p(byteArrayOutputStream3, i8);
                    py81.p(byteArrayOutputStream3, vvvVar4.e);
                    i9 = i9 + 4 + (vvvVar4.e * i6);
                    int[] iArr = vvvVar4.h;
                    int length3 = iArr.length;
                    int i10 = i3;
                    while (i3 < length3) {
                        int i11 = iArr[i3];
                        py81.p(byteArrayOutputStream3, i11 - i10);
                        i3++;
                        i6 = i6;
                        i10 = i11;
                    }
                    i8++;
                    i3 = 0;
                } catch (Throwable th) {
                }
            }
            int i12 = i6;
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i9 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i9 + ", does not match actual size " + byteArray2.length);
            }
            ox51 ox51Var2 = new ox51(3, true, byteArray2);
            byteArrayOutputStream3.close();
            arrayList.add(ox51Var2);
            byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i13 = 0;
            for (int i14 = 0; i14 < vvvVarArr.length; i14++) {
                try {
                    vvv vvvVar5 = vvvVarArr[i14];
                    Iterator it3 = vvvVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
                    try {
                        A(byteArrayOutputStream4, iIntValue, vvvVar5);
                        byte[] byteArray3 = byteArrayOutputStream4.toByteArray();
                        byteArrayOutputStream4.close();
                        byteArrayOutputStream4 = new ByteArrayOutputStream();
                        try {
                            B(byteArrayOutputStream4, vvvVar5);
                            byte[] byteArray4 = byteArrayOutputStream4.toByteArray();
                            byteArrayOutputStream4.close();
                            py81.p(byteArrayOutputStream3, i14);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i15 = i13 + 6;
                            py81.o(byteArrayOutputStream3, length4, 4);
                            py81.p(byteArrayOutputStream3, iIntValue);
                            byteArrayOutputStream3.write(byteArray3);
                            byteArrayOutputStream3.write(byteArray4);
                            i13 = i15 + length4;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                    try {
                        byteArrayOutputStream3.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
            }
            byte[] byteArray5 = byteArrayOutputStream3.toByteArray();
            if (i13 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i13 + ", does not match actual size " + byteArray5.length);
            }
            ox51 ox51Var3 = new ox51(4, true, byteArray5);
            byteArrayOutputStream3.close();
            arrayList.add(ox51Var3);
            long size2 = 12 + ((long) (arrayList.size() * 16));
            py81.o(byteArrayOutputStream, arrayList.size(), 4);
            int i16 = 0;
            while (i16 < arrayList.size()) {
                ox51 ox51Var4 = (ox51) arrayList.get(i16);
                int i17 = ox51Var4.a;
                byte[] bArr7 = ox51Var4.b;
                if (i17 != 1) {
                    i = i12;
                    if (i17 == i) {
                        i2 = 1;
                    } else if (i17 == 3) {
                        i2 = i;
                    } else if (i17 == 4) {
                        i2 = 3;
                    } else {
                        if (i17 != 5) {
                            throw null;
                        }
                        i2 = 4;
                    }
                } else {
                    i = i12;
                    i2 = 0;
                }
                py81.o(byteArrayOutputStream, i2, 4);
                py81.o(byteArrayOutputStream, size2, 4);
                if (ox51Var4.c) {
                    long length5 = bArr7.length;
                    byte[] bArrE3 = py81.e(bArr7);
                    arrayList2.add(bArrE3);
                    py81.o(byteArrayOutputStream, bArrE3.length, 4);
                    py81.o(byteArrayOutputStream, length5, 4);
                    length = bArrE3.length;
                } else {
                    arrayList2.add(bArr7);
                    py81.o(byteArrayOutputStream, bArr7.length, 4);
                    py81.o(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i16++;
                i12 = i;
            }
            for (int i18 = 0; i18 < arrayList2.size(); i18++) {
                byteArrayOutputStream.write((byte[]) arrayList2.get(i18));
            }
            return true;
        } catch (Throwable th3) {
            try {
                byteArrayOutputStream2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    public static void y(ByteArrayOutputStream byteArrayOutputStream, vvv vvvVar) throws IOException {
        B(byteArrayOutputStream, vvvVar);
        int i = vvvVar.g;
        int[] iArr = vvvVar.h;
        int length = iArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = iArr[i2];
            py81.p(byteArrayOutputStream, i4 - i3);
            i2++;
            i3 = i4;
        }
        byte[] bArr = new byte[(((i * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : vvvVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i5 = iIntValue / 8;
                bArr[i5] = (byte) (bArr[i5] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i6 = iIntValue + i;
                int i7 = i6 / 8;
                bArr[i7] = (byte) ((1 << (i6 % 8)) | bArr[i7]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void z(ByteArrayOutputStream byteArrayOutputStream, vvv vvvVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        py81.p(byteArrayOutputStream, str.getBytes(charset).length);
        py81.p(byteArrayOutputStream, vvvVar.e);
        py81.o(byteArrayOutputStream, vvvVar.f, 4);
        py81.o(byteArrayOutputStream, vvvVar.c, 4);
        py81.o(byteArrayOutputStream, vvvVar.g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }
}
