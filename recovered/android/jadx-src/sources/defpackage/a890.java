package defpackage;

import android.app.Application;
import android.content.Context;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import androidx.compose.foundation.layout.b;
import com.google.android.gms.internal.play_billing.zzgc;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import com.openai.feature.conversation.common.speech.SpeechAudioPlayerFailure;
import com.openai.feature.conversation.common.speech.SpeechPlaybackFailure;
import com.openai.network.ApiServiceError;
import io.sentry.compose.d;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a890 {
    public static String A(String str, Object... objArr) {
        int iIndexOf;
        String string;
        String strValueOf = String.valueOf(str);
        int i = 0;
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder sbU = bya0.u("<", str2, " threw ");
                    sbU.append(e.getClass().getName());
                    sbU.append(">");
                    string = sbU.toString();
                }
            }
            objArr[i2] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + strValueOf.length());
        int i3 = 0;
        while (i < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i3)) != -1) {
            sb.append((CharSequence) strValueOf, i3, iIndexOf);
            sb.append(objArr[i]);
            i3 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) strValueOf, i3, strValueOf.length());
        if (i < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static final int B(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return 0;
        }
        int i2 = 1;
        if (iG != 1) {
            i2 = 2;
            if (iG != 2) {
                i2 = 3;
                if (iG != 3) {
                    i2 = 4;
                    if (iG != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && i == 6) {
                            return 5;
                        }
                        zyn.p(faw.s(i), " to int", "Could not convert ");
                        return 0;
                    }
                }
            }
        }
        return i2;
    }

    public static final int C(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return 0;
        }
        if (iG == 1) {
            return 1;
        }
        n0z.a();
        return 0;
    }

    public static usf0 D(n7h n7hVar, u2o u2oVar, awg awgVar, kof0 kof0Var, ij ijVar, t5f0 t5f0Var, fl3 fl3Var, pi60 pi60Var, fys fysVar, dpg dpgVar, clu cluVar, czf0 czf0Var, xbf0 xbf0Var, nag0 nag0Var, x4f0 x4f0Var, y9f0 y9f0Var, blf0 blf0Var, xxf0 xxf0Var, n7g0 n7g0Var, wrf0 wrf0Var, q5g0 q5g0Var, g8f0 g8f0Var, dh3 dh3Var, zwe0 zwe0Var) {
        return new usf0(n7hVar, u2oVar, awgVar, kof0Var, ijVar, t5f0Var, fl3Var, pi60Var, fysVar, dpgVar, cluVar, czf0Var, xbf0Var, nag0Var, x4f0Var, y9f0Var, blf0Var, xxf0Var, n7g0Var, wrf0Var, q5g0Var, g8f0Var, dh3Var, zwe0Var);
    }

    public static ueg0 E(Application application, ub50 ub50Var, zwe0 zwe0Var) {
        return new ueg0(application, ub50Var, zwe0Var);
    }

    public static final byte[] F(Set set) throws IOException {
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    exf exfVar = (exf) it.next();
                    objectOutputStream.writeUTF(exfVar.a.toString());
                    objectOutputStream.writeBoolean(exfVar.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } finally {
        }
    }

    public static final liq G(float f) {
        return v(new tog0(new e3m(f)), f);
    }

    public static final int H(vtg0 vtg0Var) {
        int iOrdinal = vtg0Var.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        n0z.a();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final void I(CharSequence charSequence, char[] cArr, int i, int i2, int i3) {
        if (charSequence instanceof onb0) {
            I(((onb0) charSequence).c, cArr, i, i2, i3);
            return;
        }
        while (i2 < i3) {
            cArr[i] = charSequence.charAt(i2);
            i2++;
            i++;
        }
    }

    public static final y7z J(byte[] bArr) throws IOException {
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new y7z(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i2 = 0; i2 < i; i2++) {
                    iArr[i2] = objectInputStream.readInt();
                }
                int i3 = objectInputStream.readInt();
                int[] iArr2 = new int[i3];
                for (int i4 = 0; i4 < i3; i4++) {
                    iArr2[i4] = objectInputStream.readInt();
                }
                y7z y7zVarJ = le1.j(iArr2, iArr);
                objectInputStream.close();
                byteArrayInputStream.close();
                return y7zVarJ;
            } finally {
            }
        } finally {
        }
    }

    public static final SpeechPlaybackFailure K(int i, n1d0 n1d0Var) {
        Throwable th = n1d0Var.b;
        SpeechPlaybackFailure speechPlaybackFailure = th instanceof SpeechPlaybackFailure ? (SpeechPlaybackFailure) th : null;
        if (i == 0 && speechPlaybackFailure != null) {
            return speechPlaybackFailure;
        }
        if (i == 0) {
            if (n1d0Var instanceof s1d0) {
                i = 2;
            } else if ((n1d0Var instanceof o1d0) || (n1d0Var instanceof p1d0)) {
                i = th instanceof SpeechAudioPlayerFailure ? 4 : 1;
            } else if (n1d0Var instanceof r1d0) {
                i = 3;
            } else {
                if (!(n1d0Var instanceof q1d0)) {
                    n0z.a();
                    return null;
                }
            }
        }
        s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
        Integer num = s1d0Var != null ? s1d0Var.c : null;
        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
        return new SpeechPlaybackFailure(i, num, apiServiceError != null ? apiServiceError.c : null, th);
    }

    public static final r2f0 L(r2f0 r2f0Var, boolean z, UUID uuid) {
        b2f0 b2f0Var = null;
        if (r2f0Var.equals(m2f0.i) || r2f0Var.equals(o2f0.i)) {
            return new q2f0(z, b2f0Var, 7);
        }
        if (r2f0Var instanceof q2f0) {
            return new q2f0(z, uuid, ((q2f0) r2f0Var).k);
        }
        if (r2f0Var instanceof p2f0) {
            p2f0 p2f0Var = (p2f0) r2f0Var;
            return new p2f0(p2f0Var.i, p2f0Var.j, z, uuid);
        }
        if (!(r2f0Var instanceof n2f0)) {
            n0z.a();
            return null;
        }
        n2f0 n2f0Var = (n2f0) r2f0Var;
        c2f0 c2f0Var = n2f0Var.i;
        c2f0 c2f0Var2 = n2f0Var.j;
        int i = (31 & 4) != 0 ? n2f0Var.k : 1;
        boolean z2 = (31 & 8) != 0 ? n2f0Var.l : false;
        boolean z3 = n2f0Var.m;
        if ((31 & 32) != 0) {
            z = n2f0Var.n;
        }
        boolean z4 = z;
        if ((31 & 64) != 0) {
            uuid = n2f0Var.o;
        }
        return new n2f0(c2f0Var, c2f0Var2, i, z2, z3, z4, uuid);
    }

    public static /* synthetic */ r2f0 M(r2f0 r2f0Var, UUID uuid, int i) {
        boolean zD0 = (i & 1) != 0 ? r2f0Var.D0() : true;
        if ((i & 2) != 0) {
            uuid = r2f0Var.W();
        }
        return L(r2f0Var, zD0, uuid);
    }

    public static int N(byte[] bArr, int i, zq3 zq3Var) throws zzgc {
        int iS = S(bArr, i, zq3Var);
        int i2 = zq3Var.a;
        if (i2 < 0) {
            dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iS) {
            dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            zq3Var.c = gfj0.b;
            return iS;
        }
        zq3Var.c = gfj0.j(iS, i2, bArr);
        return iS + i2;
    }

    public static int O(int i, byte[] bArr) {
        int i2 = bArr[i] & 255;
        int i3 = bArr[i + 1] & 255;
        int i4 = bArr[i + 2] & 255;
        return ((bArr[i + 3] & 255) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static int P(fmj0 fmj0Var, int i, byte[] bArr, int i2, int i3, lij0 lij0Var, zq3 zq3Var) throws zzgc {
        bij0 bij0VarZze = fmj0Var.zze();
        fmj0 fmj0Var2 = fmj0Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        zq3 zq3Var2 = zq3Var;
        int iX = X(bij0VarZze, fmj0Var2, bArr2, i2, i4, zq3Var2);
        fmj0Var2.b(bij0VarZze);
        zq3Var2.c = bij0VarZze;
        lij0Var.add(bij0VarZze);
        while (iX < i4) {
            zq3 zq3Var3 = zq3Var2;
            int i5 = i4;
            int iS = S(bArr2, iX, zq3Var3);
            if (i != zq3Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            fmj0 fmj0Var3 = fmj0Var2;
            bij0 bij0VarZze2 = fmj0Var3.zze();
            iX = X(bij0VarZze2, fmj0Var3, bArr3, iS, i5, zq3Var3);
            fmj0Var2 = fmj0Var3;
            bArr2 = bArr3;
            i4 = i5;
            zq3Var2 = zq3Var3;
            fmj0Var2.b(bij0VarZze2);
            zq3Var2.c = bij0VarZze2;
            lij0Var.add(bij0VarZze2);
        }
        return iX;
    }

    public static int Q(byte[] bArr, int i, lij0 lij0Var, zq3 zq3Var) throws zzgc {
        dij0 dij0Var = (dij0) lij0Var;
        int iS = S(bArr, i, zq3Var);
        int i2 = zq3Var.a + iS;
        while (iS < i2) {
            iS = S(bArr, iS, zq3Var);
            dij0Var.c(zq3Var.a);
        }
        if (iS == i2) {
            return iS;
        }
        dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int R(int i, byte[] bArr, int i2, int i3, inj0 inj0Var, zq3 zq3Var) throws zzgc {
        if ((i >>> 3) == 0) {
            dgi0.m("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iV = V(bArr, i2, zq3Var);
            inj0Var.c(i, Long.valueOf(zq3Var.b));
            return iV;
        }
        if (i4 == 1) {
            inj0Var.c(i, Long.valueOf(Y(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iS = S(bArr, i2, zq3Var);
            int i5 = zq3Var.a;
            if (i5 < 0) {
                dgi0.m("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iS) {
                dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                inj0Var.c(i, gfj0.b);
            } else {
                inj0Var.c(i, gfj0.j(iS, i5, bArr));
            }
            return iS + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                inj0Var.c(i, Integer.valueOf(O(i2, bArr)));
                return i2 + 4;
            }
            dgi0.m("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        inj0 inj0VarB = inj0.b();
        int i7 = zq3Var.d + 1;
        zq3Var.d = i7;
        if (i7 >= 100) {
            dgi0.m("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i8 = 0;
        while (true) {
            if (i2 >= i3) {
                break;
            }
            int iS2 = S(bArr, i2, zq3Var);
            int i9 = zq3Var.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iS2;
                break;
            }
            i2 = R(i9, bArr, iS2, i3, inj0VarB, zq3Var);
            i8 = i9;
        }
        zq3Var.d--;
        if (i2 > i3 || i8 != i6) {
            dgi0.m("Failed to parse the message.");
            return 0;
        }
        inj0Var.c(i, inj0VarB);
        return i2;
    }

    public static int S(byte[] bArr, int i, zq3 zq3Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return T(b, bArr, i2, zq3Var);
        }
        zq3Var.a = b;
        return i2;
    }

    public static int T(int i, byte[] bArr, int i2, zq3 zq3Var) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zq3Var.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zq3Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zq3Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zq3Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zq3Var.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int U(int i, byte[] bArr, int i2, int i3, lij0 lij0Var, zq3 zq3Var) {
        dij0 dij0Var = (dij0) lij0Var;
        int iS = S(bArr, i2, zq3Var);
        dij0Var.c(zq3Var.a);
        while (iS < i3) {
            int iS2 = S(bArr, iS, zq3Var);
            if (i != zq3Var.a) {
                break;
            }
            iS = S(bArr, iS2, zq3Var);
            dij0Var.c(zq3Var.a);
        }
        return iS;
    }

    public static int V(byte[] bArr, int i, zq3 zq3Var) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zq3Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        zq3Var.b = j2;
        return i3;
    }

    public static int W(Object obj, fmj0 fmj0Var, byte[] bArr, int i, int i2, int i3, zq3 zq3Var) throws zzgc {
        mlj0 mlj0Var = (mlj0) fmj0Var;
        int i4 = zq3Var.d + 1;
        zq3Var.d = i4;
        if (i4 >= 100) {
            dgi0.m("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int iQ = mlj0Var.q(obj, bArr, i, i2, i3, zq3Var);
        zq3Var.d--;
        zq3Var.c = obj;
        return iQ;
    }

    public static int X(Object obj, fmj0 fmj0Var, byte[] bArr, int i, int i2, zq3 zq3Var) throws zzgc {
        int iT = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iT = T(i3, bArr, iT, zq3Var);
            i3 = zq3Var.a;
        }
        int i4 = iT;
        if (i3 < 0 || i3 > i2 - i4) {
            dgi0.m("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = zq3Var.d + 1;
        zq3Var.d = i5;
        if (i5 >= 100) {
            dgi0.m("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i6 = i4 + i3;
        fmj0Var.e(obj, bArr, i4, i6, zq3Var);
        zq3Var.d--;
        zq3Var.c = obj;
        return i6;
    }

    public static long Y(int i, byte[] bArr) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final Function1 function1, final tiy tiyVar, boolean z, qr00 qr00Var, qm00 qm00Var, int i, float f, float f2, float f3, boolean z2, final zqe zqeVar, f1q f1qVar, final int i2, final int i3, final int i4) {
        int i5;
        boolean z3;
        int i6;
        qr00 qr00Var2;
        int i7;
        int i8;
        int i9;
        final float f4;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        final qm00 qm00Var2;
        final int i17;
        final float f5;
        final boolean z4;
        final qr00 qr00Var3;
        final float f6;
        final boolean z5;
        aw40 aw40VarW;
        wni wniVar;
        boolean z6;
        j51 j51Var;
        final wni wniVar2;
        final int i18;
        float f7;
        puy puyVar;
        iv90 iv90Var;
        puy puyVar2;
        puy puyVar3;
        boolean z7;
        f1qVar.m0(-781245824);
        if ((i2 & 6) == 0) {
            i5 = (f1qVar.j(function1) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= f1qVar.h(tiyVar) ? 32 : 16;
        }
        int i19 = i4 & 4;
        if (i19 != 0) {
            i5 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                z3 = z;
                i5 |= f1qVar.i(z3) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 == 0) {
                i5 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    qr00Var2 = qr00Var;
                    i5 |= f1qVar.h(qr00Var2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
                }
                i7 = i4 & 16;
                if (i7 != 0) {
                    i5 |= 24576;
                } else if ((i2 & 24576) == 0) {
                    i5 |= f1qVar.f(qm00Var == null ? -1 : qm00Var.ordinal()) ? 16384 : 8192;
                }
                i8 = i4 & 32;
                if (i8 != 0) {
                    i5 |= 196608;
                } else if ((i2 & 196608) == 0) {
                    i5 |= f1qVar.f(i == 0 ? -1 : bya0.G(i)) ? 131072 : 65536;
                }
                i9 = i4 & 64;
                if (i9 != 0) {
                    i5 |= 1572864;
                    f4 = f;
                } else {
                    f4 = f;
                    if ((i2 & 1572864) == 0) {
                        i5 |= f1qVar.e(f4) ? 1048576 : 524288;
                    }
                }
                i10 = i4 & 128;
                if (i10 != 0) {
                    i5 |= 12582912;
                } else {
                    if ((i2 & 12582912) == 0) {
                        i11 = i5 | (f1qVar.e(f2) ? 8388608 : 4194304);
                    }
                    i12 = i4 & 256;
                    if (i12 != 0) {
                        if ((i2 & 100663296) == 0) {
                            i13 = i12;
                            i11 |= f1qVar.e(f3) ? 67108864 : 33554432;
                        }
                        i14 = i4 & Barcode.FORMAT_UPC_A;
                        if (i14 != 0) {
                            i11 |= 805306368;
                        } else if ((i2 & 805306368) == 0) {
                            i11 |= f1qVar.i(z2) ? 536870912 : 268435456;
                        }
                        i15 = i11;
                        if ((i3 & 6) == 0) {
                            i16 = i3 | (f1qVar.j(zqeVar) ? 4 : 2);
                        } else {
                            i16 = i3;
                        }
                        if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 3) == 2) ? false : true)) {
                            boolean z8 = i19 != 0 ? true : z3;
                            qr00 ur00Var = i6 != 0 ? new ur00(0.0f, 0.0f, 0.0f, 0.0f) : qr00Var2;
                            qm00 qm00Var3 = i7 != 0 ? qm00.b : qm00Var;
                            int i20 = i8 != 0 ? 1 : i;
                            if (i9 != 0) {
                                f4 = 96.0f;
                            }
                            float f8 = i10 != 0 ? 2.0f : f2;
                            float f9 = i13 != 0 ? 1200.0f : f3;
                            boolean z9 = i14 != 0 ? false : z2;
                            Object objV = f1qVar.V();
                            Object obj = qwe.a;
                            if (objV == obj) {
                                objV = bit.y(f1qVar);
                                f1qVar.u0(objV);
                            }
                            wni wniVar3 = (wni) objV;
                            Object objV2 = f1qVar.V();
                            if (objV2 == obj) {
                                objV2 = sij.a(0.0f);
                                f1qVar.u0(objV2);
                            }
                            j51 j51Var2 = (j51) objV2;
                            qlk qlkVar = (qlk) f1qVar.l(jcf.h);
                            float f10 = f8;
                            boolean zH = f1qVar.h(qlkVar) | ((i15 & 3670016) == 1048576);
                            Object objV3 = f1qVar.V();
                            if (zH || objV3 == obj) {
                                objV3 = Float.valueOf(qlkVar.M0(f4));
                                f1qVar.u0(objV3);
                            }
                            float fFloatValue = ((Number) objV3).floatValue();
                            float f11 = fFloatValue * f10;
                            float f12 = f4;
                            float f13 = f9;
                            iv90 iv90VarY = asv.Y(0.0f, 400.0f, null, 5);
                            puy puyVarP = co70.p(function1, f1qVar);
                            puy puyVarP2 = co70.p(Float.valueOf(fFloatValue), f1qVar);
                            puy puyVarP3 = co70.p(Float.valueOf(f13), f1qVar);
                            if (z8 && z9 && qm00Var3 == qm00.a) {
                                wniVar = wniVar3;
                                z6 = true;
                            } else {
                                wniVar = wniVar3;
                                z6 = false;
                            }
                            int i21 = 57344 & i15;
                            boolean z10 = ((i15 & 896) == 256) | ((1879048192 & i15) == 536870912) | (i21 == 16384);
                            int i22 = i15 & 458752;
                            boolean zE = z10 | (i22 == 131072) | f1qVar.e(f11);
                            Object objV4 = f1qVar.V();
                            if (zE || objV4 == obj) {
                                objV4 = new b1b0(z6, j51Var2, wniVar, i20, f11, puyVarP, iv90VarY, puyVarP2, puyVarP3);
                                j51Var = j51Var2;
                                wniVar2 = wniVar;
                                i18 = i20;
                                f7 = f11;
                                puyVar = puyVarP;
                                iv90Var = iv90VarY;
                                puyVar2 = puyVarP2;
                                puyVar3 = puyVarP3;
                                f1qVar.u0(objV4);
                            } else {
                                f7 = f11;
                                j51Var = j51Var2;
                                wniVar2 = wniVar;
                                i18 = i20;
                                puyVar = puyVarP;
                                iv90Var = iv90VarY;
                                puyVar2 = puyVarP2;
                                puyVar3 = puyVarP3;
                            }
                            b1b0 b1b0Var = (b1b0) objV4;
                            tiy tiyVarE0 = qiy.a;
                            tiy tiyVarA = d.a(tiyVarE0, "SwipeDismissibleOverlayContainer");
                            tiy tiyVarA2 = d.a(tiyVarE0, "SwipeDismissibleOverlayContainer");
                            if (z6) {
                                z7 = z9;
                                tiyVarE0 = jph0.e0(tiyVarE0, b1b0Var, null);
                            } else {
                                z7 = z9;
                            }
                            tiy tiyVarX = tiyVar.x(tiyVarA2.x(tiyVarE0));
                            final j51 j51Var3 = j51Var;
                            boolean zJ = (i21 == 16384) | f1qVar.j(j51Var3);
                            Object objV5 = f1qVar.V();
                            if (zJ || objV5 == obj) {
                                objV5 = new ug90((Object) qm00Var3, (Object) j51Var3, (byte) 14);
                                f1qVar.u0(objV5);
                            }
                            tiy tiyVarS = ku0.S(tiyVarX, (Function1) objV5);
                            final float f14 = f7;
                            boolean zH2 = f1qVar.h(wniVar2) | f1qVar.j(j51Var3) | (i22 == 131072) | f1qVar.e(f14);
                            Object objV6 = f1qVar.V();
                            if (zH2 || objV6 == obj) {
                                objV6 = new Function1() { // from class: x0b0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj2) {
                                        wnm.Q(wniVar2, null, 0, new z0b0(j51Var3, ((Float) obj2).floatValue(), i18, f14, null), 3);
                                        return tid0.a;
                                    }
                                };
                                f1qVar.u0(objV6);
                            }
                            zmm zmmVarB = xmm.b(f1qVar, (Function1) objV6);
                            boolean zH3 = f1qVar.h(wniVar2) | (i22 == 131072) | f1qVar.j(j51Var3);
                            puy puyVar4 = puyVar2;
                            puy puyVar5 = puyVar3;
                            puy puyVar6 = puyVar;
                            boolean zH4 = zH3 | f1qVar.h(puyVar4) | f1qVar.h(puyVar5) | f1qVar.h(puyVar6);
                            Object objV7 = f1qVar.V();
                            if (zH4 || objV7 == obj) {
                                objV7 = new a1b0(wniVar2, puyVar6, j51Var3, iv90Var, i18, puyVar4, puyVar5, null);
                                f1qVar.u0(objV7);
                            }
                            qm00 qm00Var4 = qm00Var3;
                            tiy tiyVarX2 = tiyVarA.x(gkf.U(xmm.a(tiyVarS, zmmVarB, qm00Var4, z8, null, false, (Function3) objV7, false, 184), ur00Var));
                            int i23 = (i16 << 9) & 7168;
                            oww owwVarC = ac6.c(bar.b, false);
                            int iHashCode = Long.hashCode(f1qVar.T);
                            b620 b620VarN = f1qVar.n();
                            tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                            jwe.L.getClass();
                            Function0 function0 = iwe.b;
                            f1qVar.o0();
                            if (f1qVar.S) {
                                f1qVar.m(function0);
                            } else {
                                f1qVar.x0();
                            }
                            d260.o(f1qVar, owwVarC, iwe.f);
                            d260.o(f1qVar, b620VarN, iwe.e);
                            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar, iwe.h);
                            d260.o(f1qVar, tiyVarC, iwe.d);
                            zqeVar.invoke(mc6.a, f1qVar, Integer.valueOf(((i23 >> 6) & 112) | 6));
                            f1qVar.s(true);
                            f6 = f10;
                            z5 = z7;
                            f5 = f13;
                            i17 = i18;
                            qr00Var3 = ur00Var;
                            f4 = f12;
                            qm00Var2 = qm00Var4;
                            z4 = z8;
                        } else {
                            f1qVar.d0();
                            qm00Var2 = qm00Var;
                            i17 = i;
                            f5 = f3;
                            z4 = z3;
                            qr00Var3 = qr00Var2;
                            f6 = f2;
                            z5 = z2;
                        }
                        aw40VarW = f1qVar.w();
                        if (aw40VarW != null) {
                            aw40VarW.d = new Function2() { // from class: y0b0
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj2, Object obj3) {
                                    ((Integer) obj3).getClass();
                                    int iV = ovw.V(i2 | 1);
                                    int iV2 = ovw.V(i3);
                                    a890.a(function1, tiyVar, z4, qr00Var3, qm00Var2, i17, f4, f6, f5, z5, zqeVar, (f1q) obj2, iV, iV2, i4);
                                    return tid0.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i11 |= 100663296;
                    i13 = i12;
                    i14 = i4 & Barcode.FORMAT_UPC_A;
                    if (i14 != 0) {
                    }
                    i15 = i11;
                    if ((i3 & 6) == 0) {
                    }
                    if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 3) == 2) ? false : true)) {
                    }
                    aw40VarW = f1qVar.w();
                    if (aw40VarW != null) {
                    }
                }
                i11 = i5;
                i12 = i4 & 256;
                if (i12 != 0) {
                }
                i13 = i12;
                i14 = i4 & Barcode.FORMAT_UPC_A;
                if (i14 != 0) {
                }
                i15 = i11;
                if ((i3 & 6) == 0) {
                }
                if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 3) == 2) ? false : true)) {
                }
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                }
            }
            qr00Var2 = qr00Var;
            i7 = i4 & 16;
            if (i7 != 0) {
            }
            i8 = i4 & 32;
            if (i8 != 0) {
            }
            i9 = i4 & 64;
            if (i9 != 0) {
            }
            i10 = i4 & 128;
            if (i10 != 0) {
            }
            i11 = i5;
            i12 = i4 & 256;
            if (i12 != 0) {
            }
            i13 = i12;
            i14 = i4 & Barcode.FORMAT_UPC_A;
            if (i14 != 0) {
            }
            i15 = i11;
            if ((i3 & 6) == 0) {
            }
            if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 3) == 2) ? false : true)) {
            }
            aw40VarW = f1qVar.w();
            if (aw40VarW != null) {
            }
        }
        z3 = z;
        i6 = i4 & 8;
        if (i6 == 0) {
        }
        qr00Var2 = qr00Var;
        i7 = i4 & 16;
        if (i7 != 0) {
        }
        i8 = i4 & 32;
        if (i8 != 0) {
        }
        i9 = i4 & 64;
        if (i9 != 0) {
        }
        i10 = i4 & 128;
        if (i10 != 0) {
        }
        i11 = i5;
        i12 = i4 & 256;
        if (i12 != 0) {
        }
        i13 = i12;
        i14 = i4 & Barcode.FORMAT_UPC_A;
        if (i14 != 0) {
        }
        i15 = i11;
        if ((i3 & 6) == 0) {
        }
        if (f1qVar.a0(i15 & 1, ((i15 & 306783379) == 306783378 && (i16 & 3) == 2) ? false : true)) {
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
        }
    }

    public static final float b(int i, j51 j51Var, float f, float f2) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return ltt.c0(((Number) j51Var.d()).floatValue() + f2, -f, f);
        }
        if (iG == 1) {
            return ltt.c0(((Number) j51Var.d()).floatValue() + f2, 0.0f, f);
        }
        if (iG == 2) {
            return ltt.c0(((Number) j51Var.d()).floatValue() + f2, -f, 0.0f);
        }
        n0z.a();
        return 0.0f;
    }

    public static final void c(int i, int i2, f1q f1qVar, tiy tiyVar, List list, Function2 function2, Function2 function22) {
        int i3;
        Object obj;
        Object obj2;
        f1qVar.m0(1503871841);
        byte b = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= f1qVar.f(i) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            obj = function2;
            i3 |= f1qVar.j(obj) ? 256 : 128;
        } else {
            obj = function2;
        }
        if ((i2 & 3072) == 0) {
            obj2 = function22;
            i3 |= f1qVar.j(obj2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        } else {
            obj2 = function22;
        }
        if ((i2 & 24576) == 0) {
            i3 |= f1qVar.h(tiyVar) ? 16384 : 8192;
        }
        int i4 = i3;
        if (f1qVar.a0(i4 & 1, (i4 & 9363) != 9362)) {
            x0a0 x0a0VarA = cwb0.a(((o6d0) f1qVar.l(s6d0.a)).h, f1qVar);
            boolean zH = f1qVar.h(x0a0VarA);
            Object objV = f1qVar.V();
            Object obj3 = qwe.a;
            if (zH || objV == obj3) {
                objV = hk90.b(new b96(x0a0VarA, b));
                f1qVar.u0(objV);
            }
            x0a0 x0a0Var = (x0a0) objV;
            ez5 ez5Var = bar.i;
            tiy tiyVarH = b.h(tiyVar, (((tjm) x0a0Var.getValue()).a * 2.0f) + 8.0f);
            Integer numValueOf = Integer.valueOf(i);
            tiy tiyVarX = d.a(qiy.a, "TeenOnboardingButtons").x(tiyVarH);
            Object objV2 = f1qVar.V();
            if (objV2 == obj3) {
                objV2 = new i0b0((byte) 10);
                f1qVar.u0(objV2);
            }
            usj.b(numValueOf, tiyVarX, (Function1) objV2, ez5Var, null, null, j5i0.g0(-147437097, new o7(list, x0a0Var, obj2, obj, (byte) 11), f1qVar), f1qVar, ((i4 >> 3) & 14) | 1576320, 48);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new h65((Object) list, i, (typ) function2, (Object) function22, tiyVar, i2, (byte) 9);
        }
    }

    public static final void d(qeb0 qeb0Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        g61 g61Var;
        long j;
        long j2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-2145432308);
        int i2 = i | (f1qVar2.h(qeb0Var) ? 4 : 2) | (f1qVar2.j(function1) ? 32 : 16);
        if (f1qVar2.a0(i2 & 1, (i2 & 147) != 146)) {
            Context context = (Context) f1qVar2.l(mu0.b);
            eq40 eq40VarS = dm7.S(f1qVar2);
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "TeenOnboardingPageContent").x(tiyVar);
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            g61 g61Var2 = iwe.f;
            d260.o(f1qVar2, jheVarA, g61Var2);
            g61 g61Var3 = iwe.e;
            d260.o(f1qVar2, b620VarN, g61Var3);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var4 = iwe.g;
            d260.o(f1qVar2, numValueOf, g61Var4);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar2, oj0Var);
            g61 g61Var5 = iwe.d;
            d260.o(f1qVar2, tiyVarC, g61Var5);
            tiy tiyVarX2 = d.a(qiyVar, "TeenOnboardingPageContent").x(b.f(qiyVar, 1.0f));
            oww owwVarC = ac6.c(bar.b, false);
            int iHashCode2 = Long.hashCode(f1qVar2.T);
            b620 b620VarN2 = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX2);
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, g61Var2);
            d260.o(f1qVar2, b620VarN2, g61Var3);
            jc4.v(iHashCode2, f1qVar2, g61Var4, f1qVar2, oj0Var);
            d260.o(f1qVar2, tiyVarC2, g61Var5);
            jcs jcsVar = new jcs(context);
            jcsVar.c = qeb0Var.b;
            scs.a(jcsVar);
            g61 g61Var6 = g61Var4;
            g61 g61Var7 = g61Var5;
            oj0 oj0Var2 = oj0Var;
            pi8.e(jcsVar.a(), null, eq40VarS, d.a(qiyVar, "TeenOnboardingPageContent").x(b.h(b.f(qiyVar, 1.0f), 182.0f)), null, null, qnz.h, null, f1qVar2, 12586032, 3952);
            boolean z = qeb0Var.h;
            mc6 mc6Var = mc6.a;
            if (z) {
                f1qVar2.k0(1841327389);
                ez5 ez5Var = bar.f;
                tiy tiyVarA = mc6Var.a(qiyVar, ez5Var);
                float f = m890.a;
                tiy tiyVarQ = b.q(tiyVarA, 64.0f);
                boolean zG = jbi0.G(f1qVar2);
                if (zG) {
                    j = xsp.k;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.a;
                }
                tiy tiyVarX3 = d.a(qiyVar, "TeenOnboardingPageContent").x(ogt.f(tiyVarQ, j, ((sy70) f1qVar2.l(vy70.a)).d));
                oww owwVarC2 = ac6.c(ez5Var, false);
                int iHashCode3 = Long.hashCode(f1qVar2.T);
                b620 b620VarN3 = f1qVar2.n();
                tiy tiyVarC3 = jb6.C(f1qVar2, tiyVarX3);
                f1qVar2.o0();
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, owwVarC2, g61Var2);
                g61Var = g61Var3;
                d260.o(f1qVar2, b620VarN3, g61Var);
                jc4.v(iHashCode3, f1qVar2, g61Var6, f1qVar2, oj0Var2);
                d260.o(f1qVar2, tiyVarC3, g61Var7);
                ew00 ew00VarP = zn40.P(R.drawable.shield_check, 0, f1qVar2);
                boolean zG2 = jbi0.G(f1qVar2);
                if (zG2) {
                    j2 = xsp.a;
                } else {
                    if (zG2) {
                        n0z.a();
                        return;
                    }
                    j2 = xsp.m;
                }
                g61Var7 = g61Var7;
                g61Var6 = g61Var6;
                oj0Var2 = oj0Var2;
                yqr.b(ew00VarP, null, d.a(qiyVar, "TeenOnboardingPageContent").x(b.q(qiyVar, 32.0f)), j2, f1qVar2, 56, 0);
                f1qVar2.s(true);
                f1qVar2.s(false);
            } else {
                g61Var = g61Var3;
                f1qVar2.k0(1841945746);
                f1qVar2.s(false);
            }
            boolean z2 = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objV = f1qVar2.V();
            if (z2 || objV == qwe.a) {
                objV = new ro90((Object) function1, (Object) qeb0Var, (byte) 17);
                f1qVar2.u0(objV);
            }
            g61 g61Var8 = g61Var6;
            oj0 oj0Var3 = oj0Var2;
            g61 g61Var9 = g61Var7;
            jbi0.e(1572864, 60, f1qVar, null, d.a(qiyVar, "TeenOnboardingPageContent").x(gkf.V(mc6Var.a(qiyVar, bar.d), 16.0f)), null, null, (Function0) objV, jih0.R, false);
            f1qVar.s(true);
            rq3 rq3Var = new rq3(8.0f, true, new qv6(false));
            g61 g61Var10 = g61Var;
            tiy tiyVarX4 = d.a(qiyVar, "TeenOnboardingPageContent").x(gkf.Z(qiyVar, 24.0f, 24.0f, 24.0f, 0.0f, 8));
            jhe jheVarA2 = ihe.a(rq3Var, bar.n, f1qVar, 0);
            int iHashCode4 = Long.hashCode(f1qVar.T);
            b620 b620VarN4 = f1qVar.n();
            tiy tiyVarC4 = jb6.C(f1qVar, tiyVarX4);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var2);
            d260.o(f1qVar, b620VarN4, g61Var10);
            jc4.v(iHashCode4, f1qVar, g61Var8, f1qVar, oj0Var3);
            d260.o(f1qVar, tiyVarC4, g61Var9);
            String str = qeb0Var.c;
            lsm lsmVar = s6d0.a;
            xtb0.b(str, d.a(qiyVar, "TeenOnboardingPageContent").x(b.f(qiyVar, 1.0f)), z8.x(3, f1qVar, false), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).g, f1qVar, 48, 0, 130040);
            xtb0.b(qeb0Var.d, d.a(qiyVar, "TeenOnboardingPageContent").x(b.f(qiyVar, 1.0f)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 48, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            f1qVar2.s(true);
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new d280((Object) qeb0Var, (Object) function1, (Object) tiyVar, i, (byte) 19);
        }
    }

    public static final void e(pu00 pu00Var, List list, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        pu00 pu00Var2;
        int i2;
        f1qVar.m0(711938011);
        if ((i & 6) == 0) {
            pu00Var2 = pu00Var;
            i2 = (f1qVar.h(pu00Var2) ? 4 : 2) | i;
        } else {
            pu00Var2 = pu00Var;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(list) : f1qVar.j(list) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.j(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            vut.a(pu00Var2, d.a(qiy.a, "TeenOnboardingPager").x(tiyVar), null, null, list.size(), 0.0f, bar.k, null, false, null, null, null, null, j5i0.g0(-1463767844, new inu((Object) list, (Object) function1, (byte) 20), f1qVar), f1qVar, (i2 & 14) | 1572864 | ((i2 >> 6) & 112), 24576, 16300);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) pu00Var, (Object) list, (Object) function1, (Object) tiyVar, i, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void f(List list, Function1 function1, Function1 function12, Function2 function2, Function2 function22, Function2 function23, tiy tiyVar, int i, f1q f1qVar, int i2, int i3) {
        int i4;
        tiy tiyVar2;
        int i5;
        int i6;
        tiy tiyVar3;
        int i7;
        aw40 aw40VarW;
        n7k n7kVar;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(978020740);
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? f1qVar2.h(list) : f1qVar2.j(list) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= f1qVar2.j(function1) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= f1qVar2.j(function12) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= f1qVar2.j(function2) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i2 & 24576) == 0) {
            i4 |= f1qVar2.j(function22) ? 16384 : 8192;
        }
        if ((196608 & i2) == 0) {
            i4 |= f1qVar2.j(function23) ? 131072 : 65536;
        }
        int i8 = i3 & 64;
        if (i8 == 0) {
            if ((1572864 & i2) == 0) {
                tiyVar2 = tiyVar;
                i4 |= f1qVar2.h(tiyVar2) ? 1048576 : 524288;
            }
            i5 = i3 & 128;
            if (i5 == 0) {
                i4 |= 12582912;
                i6 = i;
            } else {
                i6 = i;
                if ((i2 & 12582912) == 0) {
                    i4 |= f1qVar2.f(i6) ? 8388608 : 4194304;
                }
            }
            if (f1qVar2.a0(i4 & 1, (i4 & 4793491) == 4793490)) {
                f1qVar2.d0();
                tiyVar3 = tiyVar2;
                i7 = i6;
            } else {
                qiy qiyVar = qiy.a;
                tiy tiyVar4 = i8 != 0 ? qiyVar : tiyVar2;
                if (i5 != 0) {
                    i6 = 0;
                }
                int i9 = i4 & 14;
                boolean z = i9 == 4 || ((i4 & 8) != 0 && f1qVar2.j(list));
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (z || objV == qnzVar) {
                    objV = new r90(list, (byte) 10);
                    f1qVar2.u0(objV);
                }
                n7k n7kVarB = su00.b(i6, (Function0) objV, f1qVar2, (i4 >> 21) & 14, 2);
                Object objV2 = f1qVar2.V();
                if (objV2 == qnzVar) {
                    objV2 = bit.y(f1qVar2);
                    f1qVar2.u0(objV2);
                }
                wni wniVar = (wni) objV2;
                ls60 ls60VarR = uhb0.R(f1qVar2);
                puy puyVarP = co70.p(list, f1qVar2);
                puy puyVarP2 = co70.p(function1, f1qVar2);
                boolean zH = f1qVar2.h(n7kVarB) | f1qVar2.h(puyVarP) | f1qVar2.h(puyVarP2);
                Object objV3 = f1qVar2.V();
                if (zH || objV3 == qnzVar) {
                    objV3 = new y90(n7kVarB, puyVarP, puyVarP2, null, (byte) 1);
                    n7kVar = n7kVarB;
                    f1qVar2.u0(objV3);
                } else {
                    n7kVar = n7kVarB;
                }
                bit.k(f1qVar2, n7kVar, (Function2) objV3);
                cz5 cz5Var = bar.o;
                n7k n7kVar2 = n7kVar;
                rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
                tiy tiyVarX = d.a(qiyVar, "TeenOnboardingSheetContent").x(uhb0.e0(b.f(tiyVar4, 1.0f), ls60VarR, false, 14));
                jhe jheVarA = ihe.a(rq3Var, cz5Var, f1qVar2, 48);
                int iHashCode = Long.hashCode(f1qVar2.T);
                b620 b620VarN = f1qVar2.n();
                tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                jwe.L.getClass();
                fcf fcfVar = iwe.b;
                f1qVar2.o0();
                tiy tiyVar5 = tiyVar4;
                if (f1qVar2.S) {
                    f1qVar2.m(fcfVar);
                } else {
                    f1qVar2.x0();
                }
                d260.o(f1qVar2, jheVarA, iwe.f);
                d260.o(f1qVar2, b620VarN, iwe.e);
                d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                d260.m(f1qVar2, iwe.h);
                d260.o(f1qVar2, tiyVarC, iwe.d);
                int i10 = i4;
                e(n7kVar2, list, function12, d.a(qiyVar, "TeenOnboardingSheetContent").x(b.f(qiyVar, 1.0f)), f1qVar2, ((i4 << 3) & 112) | 3072 | (i4 & 896));
                int i11 = i6;
                boolean z2 = false;
                st00.b(n7kVar2, d.a(qiyVar, "TeenOnboardingSheetContent"), 0, ltt.C0(f1qVar), ltt.N0(f1qVar), f1qVar, 0, 14);
                int iK = ((b010) n7kVar2.d.c).k();
                boolean z3 = (57344 & i10) == 16384;
                if ((i10 & 7168) == 2048) {
                    z2 = true;
                }
                boolean zH2 = z3 | z2 | f1qVar.h(wniVar) | f1qVar.h(n7kVar2);
                Object objV4 = f1qVar.V();
                if (zH2 || objV4 == qnzVar) {
                    dc50 dc50Var = new dc50((Object) function22, (Object) function2, (Object) wniVar, (Object) n7kVar2, (byte) 19);
                    f1qVar.u0(dc50Var);
                    objV4 = dc50Var;
                }
                tiy tiyVarA = d.a(qiyVar, "TeenOnboardingSheetContent");
                float f = m890.a;
                c(iK, i9 | ((i10 >> 9) & 896), f1qVar, tiyVarA.x(gkf.Z(gkf.X(b.f(b.x(qiyVar, 0.0f, 640.0f, 1), 1.0f), 24.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), list, function23, (Function2) objV4);
                f1qVar2 = f1qVar;
                f1qVar2.s(true);
                i7 = i11;
                tiyVar3 = tiyVar5;
            }
            aw40VarW = f1qVar2.w();
            if (aw40VarW == null) {
                aw40VarW.d = new ewr(list, function1, function12, function2, function22, function23, tiyVar3, i7, i2, i3);
                return;
            }
            return;
        }
        i4 |= 1572864;
        tiyVar2 = tiyVar;
        i5 = i3 & 128;
        if (i5 == 0) {
        }
        if (f1qVar2.a0(i4 & 1, (i4 & 4793491) == 4793490)) {
        }
        aw40VarW = f1qVar2.w();
        if (aw40VarW == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(boolean z, boolean z2, tiy tiyVar, afb0 afb0Var, f1q f1qVar, int i) {
        tiy tiyVar2;
        afb0 afb0Var2;
        String str;
        qiy qiyVar;
        final afb0 afb0Var3;
        int i2;
        tiy tiyVar3;
        veb0 veb0Var;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(-1273381925);
        int i3 = i | (f1qVar2.i(z) ? 4 : 2) | (f1qVar2.i(z2) ? 32 : 16) | 1408;
        final byte b = 1;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            f1qVar2.f0();
            int i4 = i & 1;
            qiy qiyVar2 = qiy.a;
            if (i4 == 0 || f1qVar2.G()) {
                f1qVar2.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                    f1qVar2.k0(258889561);
                    xs50.i(a350.a(yeb0.class), a350.a(afb0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), yeb0.class)), (Context) f1qVar2.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar2.s(false);
                str = null;
                qiyVar = qiyVar2;
                am5 am5VarH = xs50.h(a350.a(afb0.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                afb0Var3 = (afb0) am5VarH;
                i2 = i3 & (-7169);
                tiyVar3 = qiyVar;
            } else {
                f1qVar2.d0();
                str = null;
                qiyVar = qiyVar2;
                afb0Var3 = afb0Var;
                i2 = i3 & (-7169);
                tiyVar3 = tiyVar;
            }
            f1qVar2.t();
            brd0 brd0Var = (brd0) f1qVar2.l(jcf.s);
            Object[] objArr = new Object[0];
            boolean z3 = (i2 & 14) == 4;
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (z3 || objV == qnzVar) {
                objV = new xir(z, (byte) 1);
                f1qVar2.u0(objV);
            }
            boolean zBooleanValue = ((Boolean) h750.r(objArr, (Function0) objV, f1qVar2, 0)).booleanValue();
            Object[] objArr2 = new Object[0];
            boolean z4 = (i2 & 112) == 32;
            Object objV2 = f1qVar2.V();
            if (z4 || objV2 == qnzVar) {
                objV2 = new xir(z2, (byte) 1);
                f1qVar2.u0(objV2);
            }
            boolean z5 = !((Boolean) h750.r(objArr2, (Function0) objV2, f1qVar2, 0)).booleanValue();
            if ((0 & 2) != 0) {
                z5 = false;
            }
            f1qVar2.k0(-1867646257);
            wlv wlvVarT = gee.t();
            if (zBooleanValue) {
                f1qVar2.k0(-457828307);
                String strR = u650.r(R.string.a21, f1qVar2);
                String strR2 = u650.r(R.string.a20, f1qVar2);
                String strR3 = u650.r(R.string.a14, f1qVar2);
                if (z5) {
                    f1qVar2.k0(-457234316);
                    veb0 veb0Var2 = new veb0(u650.r(R.string.a22, f1qVar2), geb0.i, new seb0(keb0.a));
                    f1qVar2.s(false);
                    veb0Var = veb0Var2;
                } else {
                    f1qVar2.k0(-456730876);
                    f1qVar2.s(false);
                    veb0Var = str;
                }
                wlvVarT.add(new qeb0(zeb0.a, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_2x.png", strR, strR2, strR3, geb0.b, veb0Var, false));
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-456649160);
                f1qVar2.s(false);
            }
            String strR4 = u650.r(R.string.a17, f1qVar2);
            String strR5 = u650.r(R.string.a16, f1qVar2);
            String strR6 = u650.r(R.string.a1c, f1qVar2);
            veb0 veb0Var3 = new veb0(u650.r(R.string.a15, f1qVar2), geb0.d, new seb0(new jeb0(u650.r(R.string.a1b, f1qVar2), 1)));
            zeb0 zeb0Var = zeb0.b;
            geb0 geb0Var = geb0.c;
            wlvVarT.add(new qeb0(zeb0Var, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_2_2x.png", strR4, strR5, strR6, geb0Var, veb0Var3, false));
            wlvVarT.add(new qeb0(zeb0.c, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_3_2x.png", u650.r(R.string.a19, f1qVar2), u650.r(R.string.a18, f1qVar2), u650.r(R.string.a1c, f1qVar2), geb0Var, new veb0(u650.r(R.string.a13, f1qVar2), geb0.e, new seb0(new jeb0(str, 2))), false));
            wlvVarT.add(new qeb0(zeb0.d, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_4_2x.png", u650.r(R.string.a1e, f1qVar2), u650.r(R.string.a1d, f1qVar2), u650.r(R.string.a1c, f1qVar2), geb0Var, new veb0(u650.r(R.string.a12, f1qVar2), geb0.f, new seb0(ieb0.a)), false));
            wlvVarT.add(new qeb0(zeb0.e, "https://cdn.openai.com/chatgpt/client/onboarding/pepper_5_2x.png", u650.r(R.string.a24, f1qVar2), u650.r(R.string.a23, f1qVar2), u650.r(R.string.a1f, f1qVar2), geb0.g, new veb0(u650.r(R.string.a1a, f1qVar2), geb0.h, teb0.a), true));
            wlv wlvVarL = gee.l(wlvVarT);
            final byte b2 = 0;
            f1qVar2.s(false);
            boolean zJ = f1qVar2.j(afb0Var3);
            Object objV3 = f1qVar2.V();
            if (zJ || objV3 == qnzVar) {
                objV3 = new Function1() { // from class: web0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b2;
                        tid0 tid0Var = tid0.a;
                        afb0 afb0Var4 = afb0Var3;
                        zeb0 zeb0Var2 = (zeb0) obj;
                        switch (b3) {
                            case 0:
                                afb0Var4.z(new oeb0(zeb0Var2));
                                break;
                            default:
                                afb0Var4.z(new neb0(zeb0Var2, geb0.a, null));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV3);
            }
            Function1 function1 = (Function1) objV3;
            boolean zJ2 = f1qVar2.j(afb0Var3);
            Object objV4 = f1qVar2.V();
            if (zJ2 || objV4 == qnzVar) {
                objV4 = new Function1() { // from class: web0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b3 = b;
                        tid0 tid0Var = tid0.a;
                        afb0 afb0Var4 = afb0Var3;
                        zeb0 zeb0Var2 = (zeb0) obj;
                        switch (b3) {
                            case 0:
                                afb0Var4.z(new oeb0(zeb0Var2));
                                break;
                            default:
                                afb0Var4.z(new neb0(zeb0Var2, geb0.a, null));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV4);
            }
            Function1 function12 = (Function1) objV4;
            boolean zJ3 = f1qVar2.j(afb0Var3);
            Object objV5 = f1qVar2.V();
            if (zJ3 || objV5 == qnzVar) {
                final byte b3 = 0;
                objV5 = new Function2() { // from class: xeb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b3;
                        tid0 tid0Var = tid0.a;
                        afb0 afb0Var4 = afb0Var3;
                        zeb0 zeb0Var2 = (zeb0) obj;
                        geb0 geb0Var2 = (geb0) obj2;
                        switch (b4) {
                            case 0:
                                afb0Var4.z(new meb0(zeb0Var2, geb0Var2));
                                break;
                            default:
                                afb0Var4.z(new neb0(zeb0Var2, geb0Var2, null));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV5);
            }
            Function2 function2 = (Function2) objV5;
            boolean zJ4 = f1qVar2.j(afb0Var3);
            Object objV6 = f1qVar2.V();
            if (zJ4 || objV6 == qnzVar) {
                objV6 = new Function2() { // from class: xeb0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = b;
                        tid0 tid0Var = tid0.a;
                        afb0 afb0Var4 = afb0Var3;
                        zeb0 zeb0Var2 = (zeb0) obj;
                        geb0 geb0Var2 = (geb0) obj2;
                        switch (b4) {
                            case 0:
                                afb0Var4.z(new meb0(zeb0Var2, geb0Var2));
                                break;
                            default:
                                afb0Var4.z(new neb0(zeb0Var2, geb0Var2, null));
                                break;
                        }
                        return tid0Var;
                    }
                };
                f1qVar2.u0(objV6);
            }
            Function2 function22 = (Function2) objV6;
            boolean zJ5 = f1qVar2.j(afb0Var3) | f1qVar2.j(brd0Var);
            Object objV7 = f1qVar2.V();
            if (zJ5 || objV7 == qnzVar) {
                objV7 = new o990(afb0Var3, brd0Var, (byte) 11);
                f1qVar2.u0(objV7);
            }
            f(wlvVarL, function1, function12, function2, function22, (Function2) objV7, d.a(qiyVar, "TeenOnboardingSheetScreen").x(tiyVar3), 0, f1qVar2, 1572864, 128);
            f1qVar2 = f1qVar2;
            tiyVar2 = tiyVar3;
            afb0Var2 = afb0Var3;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
            afb0Var2 = afb0Var;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nvd((byte) 18, i, tiyVar2, (Object) afb0Var2, z, z2);
        }
    }

    public static final void h(nxc0 nxc0Var, tiy tiyVar, evc0 evc0Var, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        int i3;
        f1qVar.m0(-190312537);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(nxc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if ((i & 384) == 0) {
            i4 = i2 | 176;
        }
        if (f1qVar.a0(i4 & 1, (i4 & 147) != 146)) {
            f1qVar.f0();
            int i5 = i & 1;
            qiy qiyVar = qiy.a;
            if (i5 == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(dvc0.class), a350.a(evc0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), dvc0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(evc0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                f1qVar2 = f1qVar;
                jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
                f1qVar2.s(false);
                f1qVar2.s(false);
                evc0Var = (evc0) am5VarH;
                i3 = i4 & (-897);
                tiyVar = qiyVar;
            } else {
                f1qVar.d0();
                i3 = i4 & (-897);
                f1qVar2 = f1qVar;
            }
            f1qVar2.t();
            String str = nxc0Var.a;
            String str2 = nxc0Var.b;
            boolean zJ = f1qVar2.j(evc0Var);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new wy80((Object) evc0Var, (byte) 24);
                f1qVar2.u0(objV);
            }
            i((i3 << 6) & 7168, 0, f1qVar2, d.a(qiyVar, "TrustedContactDeclineSheet").x(tiyVar), str, str2, (Function0) objV);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
        }
        tiy tiyVar2 = tiyVar;
        evc0 evc0Var2 = evc0Var;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fk30((Object) nxc0Var, (Object) tiyVar2, (Object) evc0Var2, i, (byte) 27);
        }
    }

    public static final void i(int i, int i2, f1q f1qVar, tiy tiyVar, String str, String str2, Function0 function0) {
        int i3;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(1457666857);
        if ((i & 6) == 0) {
            i3 = (f1qVar.h(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= f1qVar.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= f1qVar.j(function0) ? 256 : 128;
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= f1qVar.h(tiyVar) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            qiy qiyVar = qiy.a;
            tiy tiyVar3 = i4 != 0 ? qiyVar : tiyVar;
            ls60 ls60VarR = uhb0.R(f1qVar);
            tiy tiyVarX = d.a(qiyVar, "TrustedContactDeclineSheetContent").x(b.f(tiyVar3, 1.0f));
            nq3 nq3Var = jmr.c;
            cz5 cz5Var = bar.n;
            jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            g61 g61Var = iwe.f;
            d260.o(f1qVar, jheVarA, g61Var);
            g61 g61Var2 = iwe.e;
            d260.o(f1qVar, b620VarN, g61Var2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            g61 g61Var3 = iwe.g;
            d260.o(f1qVar, numValueOf, g61Var3);
            oj0 oj0Var = iwe.h;
            d260.m(f1qVar, oj0Var);
            g61 g61Var4 = iwe.d;
            d260.o(f1qVar, tiyVarC, g61Var4);
            rq3 rq3Var = new rq3(24.0f, true, new qv6(false));
            tiy tiyVarX2 = d.a(qiyVar, "TrustedContactDeclineSheetContent").x(b.f(uhb0.e0(new o8u(1.0f, false), ls60VarR, false, 14), 1.0f));
            jhe jheVarA2 = ihe.a(rq3Var, cz5Var, f1qVar, 0);
            tiy tiyVar4 = tiyVar3;
            int iHashCode2 = Long.hashCode(f1qVar.T);
            b620 b620VarN2 = f1qVar.n();
            tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA2, g61Var);
            d260.o(f1qVar, b620VarN2, g61Var2);
            jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
            d260.o(f1qVar, tiyVarC2, g61Var4);
            b98.x(48, bu8.O0, f1qVar, d.a(qiyVar, "TrustedContactDeclineSheetContent"));
            String strR = u650.r(R.string._16bb_res_0x7f1418c1, f1qVar);
            long jX = z8.x(3, f1qVar, false);
            lsm lsmVar = s6d0.a;
            xtb0.b(strR, d.a(qiyVar, "TrustedContactDeclineSheetContent").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), jX, null, 0L, null, gpp.k, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).f, f1qVar, 1572864, 0, 129976);
            xtb0.b(u650.s(R.string._16b8_res_0x7f1418be, new Object[]{str, str2}, f1qVar), d.a(qiyVar, "TrustedContactDeclineSheetContent").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130040);
            xtb0.b(u650.r(R.string._16ba_res_0x7f1418c0, f1qVar), d.a(qiyVar, "TrustedContactDeclineSheetContent").x(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130040);
            xtb0.b(u650.r(R.string._16b9_res_0x7f1418bf, f1qVar), d.a(qiyVar, "TrustedContactDeclineSheetContent").x(gkf.Z(gkf.X(b.f(qiyVar, 1.0f), 32.0f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 24.0f, 7)), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, new ukb0(3), 0L, 0, false, 0, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 0, 130040);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
            b98.u(Collections.singletonList(new w8t("trusted-contact-decline-add-someone-else", u650.r(R.string._16b7_res_0x7f1418bd, f1qVar2), 1, true, false, function0)), d.a(qiyVar, "TrustedContactDeclineSheetContent"), f1qVar2, 0);
            f1qVar2.s(true);
            tiyVar2 = tiyVar4;
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new r48(str, str2, function0, tiyVar2, i, i2, (byte) 2);
        }
    }

    public static final void j(c2e0 c2e0Var, qr00 qr00Var, ls60 ls60Var, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        f1q f1qVar2;
        tiy tiyVar2;
        f1qVar.m0(1786117891);
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(c2e0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.h(qr00Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(ls60Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar.a0(i3 & 1, (i3 & 1171) != 1170)) {
            cz5 cz5Var = bar.o;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = d.a(qiyVar, "UserProfileDetailsContent").x(gkf.Z(gkf.U(uhb0.e0(b.d(qiyVar, 1.0f), ls60Var, false, 14), qr00Var), 32.0f, 0.0f, 32.0f, 80.0f, 2));
            jhe jheVarA = ihe.a(jmr.c, cz5Var, f1qVar, 48);
            int iHashCode = Long.hashCode(f1qVar.T);
            b620 b620VarN = f1qVar.n();
            tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar.o0();
            if (f1qVar.S) {
                f1qVar.m(fcfVar);
            } else {
                f1qVar.x0();
            }
            d260.o(f1qVar, jheVarA, iwe.f);
            d260.o(f1qVar, b620VarN, iwe.e);
            d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar, iwe.h);
            d260.o(f1qVar, tiyVarC, iwe.d);
            String str = c2e0Var.k;
            String str2 = c2e0Var.i;
            String str3 = c2e0Var.j;
            List list = c2e0Var.p;
            boolean z = c2e0Var.r;
            String strR = u650.r(R.string._29f_res_0x7f1402b3, f1qVar);
            lsm lsmVar = s6d0.a;
            mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).d;
            mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).k;
            long j = ((pge) f1qVar.l(qge.a)).f;
            tiy tiyVarX2 = d.a(qiyVar, "UserProfileDetailsContent").x(b.f(qiyVar, 1.0f));
            mee meeVar = new mee(j);
            tiyVar2 = qiyVar;
            a8o.f(str, str2, str3, tiyVarX2, list, false, z, 0.0f, 0.0f, strR, mvb0Var, mvb0Var2, null, 0.0f, meeVar, null, f1qVar, 3072, 0, 45472);
            f1qVar2 = f1qVar;
            f1qVar2.s(true);
        } else {
            f1qVar2 = f1qVar;
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new fra0((Object) c2e0Var, (Object) qr00Var, (Object) ls60Var, (Object) tiyVar2, i, (byte) 6);
        }
    }

    public static final void k(d2e0 d2e0Var, f1q f1qVar, int i) {
        d2e0 d2e0Var2;
        d2e0 d2e0Var3;
        f1qVar.m0(-1066622047);
        int i2 = i | 2;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                f1qVar.k0(340682295);
                mxi mxiVar = mxi.b;
                if (((Boolean) f1qVar.l(c3t.a)).booleanValue()) {
                    f1qVar.k0(258889561);
                    xs50.i(a350.a(c2e0.class), a350.a(d2e0.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar.l(auv.a), c2e0.class)), (Context) f1qVar.l(mu0.b));
                    throw null;
                }
                cxe0 cxe0VarG = jc4.g(f1qVar, 259269125, 978202976, f1qVar);
                if (cxe0VarG == null) {
                    hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                f1qVar.s(false);
                am5 am5VarH = xs50.h(a350.a(d2e0.class), null, cxe0VarG, mxiVar, f1qVar, 0, 0);
                jc4.w(am5VarH, f1qVar, 0, 259761156, false);
                f1qVar.s(false);
                f1qVar.s(false);
                d2e0Var3 = (d2e0) am5VarH;
            } else {
                f1qVar.d0();
                d2e0Var3 = d2e0Var;
            }
            f1qVar.t();
            puy puyVarR = ob6.r(d2e0Var3.Z, f1qVar, 0, 7);
            ls60 ls60VarR = uhb0.R(f1qVar);
            ol3 ol3Var = (ol3) f1qVar.l(csv.a);
            boolean zJ = f1qVar.j(ol3Var);
            Object objV = f1qVar.V();
            if (zJ || objV == qwe.a) {
                objV = new pc1(ol3Var, (byte) 25);
                f1qVar.u0(objV);
            }
            yk5.b(d.a(qiy.a, "UserProfileDetailsScreen"), null, null, 0L, null, j5i0.g0(395621832, new d280((Object) ls60VarR, objV, (Object) puyVarR, (byte) 29), f1qVar), false, 0L, 0L, null, j5i0.g0(678145081, new mwc0(ls60VarR, puyVarR, (byte) 3), f1qVar), f1qVar, 196608, 991);
            d2e0Var2 = d2e0Var3;
        } else {
            f1qVar.d0();
            d2e0Var2 = d2e0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new lmb0(d2e0Var2, i, (byte) 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0248  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void l(fr6 fr6Var, Function1 function1, tiy tiyVar, opg0 opg0Var, f1q f1qVar, int i) throws Throwable {
        opg0 opg0Var2;
        opg0 opg0Var3;
        Throwable th;
        une uneVar;
        bsr bsrVar;
        Object obj;
        String str;
        bsr bsrVar2;
        String str2;
        String str3;
        JSONObject jSONObjectD0;
        JSONObject jSONObjectD02;
        String str4;
        f1qVar.m0(1746486086);
        int i2 = i | (f1qVar.h(fr6Var) ? 4 : 2) | (f1qVar.j(function1) ? 32 : 16) | Barcode.FORMAT_UPC_E;
        if (f1qVar.a0(i2 & 1, (i2 & 1171) != 1170)) {
            f1qVar.f0();
            if ((i & 1) == 0 || f1qVar.G()) {
                WeakHashMap weakHashMap = uqg0.x;
                opg0Var3 = xs50.d(f1qVar).g;
            } else {
                f1qVar.d0();
                opg0Var3 = opg0Var;
            }
            f1qVar.t();
            if (fr6Var != null) {
                String str5 = (String) fr6Var.b;
                miw miwVar = new miw();
                int i3 = fr6Var.c;
                if (i3 == 1) {
                    str2 = "SANDBOX";
                } else if (i3 == 2) {
                    str2 = "PRODUCTION";
                } else {
                    if (i3 != 3) {
                        throw null;
                    }
                    str2 = "INTEGRATION";
                }
                miwVar.put("environment", str2);
                edp edpVar = (edp) fr6Var.d;
                JSONObject jSONObject = new JSONObject();
                dlo dloVar = (dlo) edpVar.a;
                if (dloVar != null) {
                    JSONObject jSONObject2 = new JSONObject();
                    th = null;
                    String str6 = (String) dloVar.b;
                    if (str6 != null) {
                        jSONObject2.put("primary_color", str6);
                    }
                    jSONObject2.put("widget_border_color", "transparent");
                    jSONObject2.put("widget_border_weight", "0px");
                    d860 d860Var = (d860) dloVar.c;
                    JSONObject jSONObject3 = new JSONObject();
                    d860Var.getClass();
                    String str7 = (String) d860Var.b;
                    if (str7 != null) {
                        jSONObject3.put("border_color", str7);
                    }
                    String str8 = (String) d860Var.c;
                    if (str8 != null) {
                        jSONObject3.put("button_disabled_border_color", str8);
                    }
                    String str9 = (String) d860Var.d;
                    if (str9 != null) {
                        jSONObject3.put("button_focused_border_color", str9);
                    }
                    String str10 = (String) d860Var.e;
                    if (str10 != null) {
                        jSONObject3.put("button_focused_outline", str10);
                    }
                    String str11 = (String) d860Var.f;
                    if (str11 != null) {
                        jSONObject3.put("button_hover_border_color", str11);
                    }
                    String str12 = (String) d860Var.g;
                    if (str12 != null) {
                        jSONObject3.put("button_pressed_border_color", str12);
                    }
                    if (jSONObject3.length() <= 0) {
                        jSONObject3 = null;
                    }
                    if (jSONObject3 != null) {
                        jSONObject2.put("primary_button", jSONObject3);
                    }
                    if (jSONObject2.length() <= 0) {
                        jSONObject2 = null;
                    }
                    if (jSONObject2 != null) {
                        jSONObject.put("theme", jSONObject2);
                    }
                } else {
                    th = null;
                }
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("layout", new JSONObject().put("show_disclosure", true));
                fr6 fr6Var2 = (fr6) edpVar.b;
                if (fr6Var2 != null) {
                    JSONObject jSONObject5 = new JSONObject();
                    int i4 = fr6Var2.c;
                    if (i4 != 0) {
                        if (i4 == 1) {
                            str4 = "light";
                        } else if (i4 == 2) {
                            str4 = "dark";
                        } else {
                            if (i4 != 3) {
                                throw th;
                            }
                            str4 = "system";
                        }
                        jSONObject5.put("color_scheme", str4);
                    }
                    bsr bsrVar3 = (bsr) fr6Var2.b;
                    if (bsrVar3 != null && (jSONObjectD02 = o98.D0(bsrVar3)) != null) {
                        jSONObject5.put("light", jSONObjectD02);
                    }
                    bsr bsrVar4 = (bsr) fr6Var2.d;
                    if (bsrVar4 != null && (jSONObjectD0 = o98.D0(bsrVar4)) != null) {
                        jSONObject5.put("dark", jSONObjectD0);
                    }
                    int length = jSONObject5.length();
                    Object obj2 = jSONObject5;
                    if (length <= 0) {
                        obj2 = th;
                    }
                    if (obj2 != null) {
                        jSONObject4.put("styles", obj2);
                    }
                }
                if (jSONObject4.length() > 0) {
                    jSONObject.put("components", new JSONObject().put("identityVerification", jSONObject4));
                }
                int length2 = jSONObject.length();
                JSONObject jSONObject6 = jSONObject;
                if (length2 <= 0) {
                    jSONObject6 = th;
                }
                Object string = jSONObject6 != 0 ? jSONObject6.toString() : th;
                if (string != null) {
                    miwVar.put("appearance", string);
                }
                miw miwVarB = miwVar.b();
                Set set = aoe.a;
                Map mapSingletonMap = Collections.singletonMap("https://unpkg.com/@experian-ecs/connected-web-sdk@2.5.0/dist/esm/index.mjs", "sha384-ZUR1crJXmeQnNizVunpFgaf1owbKve5C5EAQsfFnhrun10hQ/iT/3i9+hG09iuXK");
                if (i3 == 1) {
                    str3 = "https://mfe.uat.us-exp-api.experiancs.com";
                } else if (i3 == 2) {
                    str3 = "https://mfe.prod.us-exp-api.experiancs.com";
                } else {
                    if (i3 != 3) {
                        throw th;
                    }
                    str3 = "https://mfe.integration.us-exp-api.experiancs.com";
                }
                uneVar = new une(str5, miwVarB, set, mapSingletonMap, str3);
            } else {
                th = null;
                uneVar = null;
            }
            Context context = (Context) f1qVar.l(mu0.b);
            boolean zH = f1qVar.h(context);
            Object objV = f1qVar.V();
            if (zH || objV == qwe.a) {
                objV = (tvj) pvm.e.i(context.getApplicationContext()).a.get();
                f1qVar.u0(objV);
            }
            tvj tvjVar = (tvj) objV;
            if (fr6Var == null) {
                f1qVar.k0(334250647);
                f1qVar.s(false);
                str = th;
            } else {
                edp edpVar2 = (edp) fr6Var.d;
                f1qVar.k0(334250648);
                fr6 fr6Var3 = (fr6) edpVar2.b;
                if (vwb0.b(fr6Var3 != null ? fr6Var3.c : 0, f1qVar)) {
                    fr6 fr6Var4 = (fr6) edpVar2.b;
                    obj = (fr6Var4 == null || (bsrVar2 = (bsr) fr6Var4.d) == null) ? th : bsrVar2.a;
                    f1qVar.s(false);
                    str = obj;
                } else {
                    fr6 fr6Var5 = (fr6) edpVar2.b;
                    if (fr6Var5 != null && (bsrVar = (bsr) fr6Var5.b) != null) {
                        obj = bsrVar.a;
                    }
                    f1qVar.s(false);
                    str = obj;
                }
            }
            yjt.k(tiyVar, null, null, null, null, 0, ((pge) f1qVar.l(qge.a)).p, 0L, opg0Var3, j5i0.g0(-405471849, new c8x(fr6Var, uneVar, str, tvjVar, function1), f1qVar), f1qVar, 805306374);
            opg0Var2 = opg0Var3;
        } else {
            f1qVar.d0();
            opg0Var2 = opg0Var;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new dc50(fr6Var, function1, tiyVar, opg0Var2, i, (byte) 25);
        }
    }

    public static void m(int i, int i2) {
        String strF;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strF = i890.f("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    hs0.u(pty.h(i2, "negative size: "));
                    return;
                }
                strF = i890.f("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public static final int n(int i) {
        int iG = bya0.G(i);
        if (iG == 0) {
            return 0;
        }
        if (iG == 1) {
            return 1;
        }
        n0z.a();
        return 0;
    }

    public static final LinkedHashSet o(byte[] bArr) throws IOException {
        ObjectInputStream objectInputStream;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                int i = objectInputStream.readInt();
                for (int i2 = 0; i2 < i; i2++) {
                    linkedHashSet.add(new exf(objectInputStream.readBoolean(), Uri.parse(objectInputStream.readUTF())));
                }
                objectInputStream.close();
                byteArrayInputStream.close();
                return linkedHashSet;
            } finally {
            }
        } finally {
        }
    }

    public static void p(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? q(i, i3, "start index") : (i2 < 0 || i2 > i3) ? q(i2, i3, "end index") : i890.f("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String q(int i, int i2, String str) {
        if (i < 0) {
            return i890.f("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return i890.f("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        hs0.u(pty.h(i2, "negative size: "));
        return null;
    }

    public static String r(mt6 mt6Var) {
        StringBuilder sb = new StringBuilder(mt6Var.size());
        for (int i = 0; i < mt6Var.size(); i++) {
            byte bA = mt6Var.a(i);
            if (bA == 34) {
                sb.append("\\\"");
            } else if (bA == 39) {
                sb.append("\\'");
            } else if (bA != 92) {
                switch (bA) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bA < 32 || bA > 126) {
                            sb.append('\\');
                            sb.append((char) (((bA >>> 6) & 3) + 48));
                            sb.append((char) (((bA >>> 3) & 7) + 48));
                            sb.append((char) ((bA & 7) + 48));
                        } else {
                            sb.append((char) bA);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static final liq s(liq liqVar) {
        return liqVar.d(new tog0(g3m.a));
    }

    public static eue0 t(oqt oqtVar) {
        try {
            String strG = oqtVar.o("state").g();
            for (int i : bya0.H(5)) {
                if (ake0.l(i).equals(strG)) {
                    return new eue0(i, oqtVar.o("start").e());
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type PageState", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type PageState", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type PageState", e3);
            return null;
        }
    }

    public static final byte[] u(y7z y7zVar) throws IOException {
        int[] iArrZ1;
        int[] iArrZ12;
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequest = (NetworkRequest) y7zVar.a;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                if (i >= 31) {
                    iArrZ1 = emz.I(networkRequest);
                } else {
                    int[] iArr = {2, 0, 3, 6, 10, 9, 8, 4, 1, 5};
                    ArrayList arrayList = new ArrayList();
                    for (int i2 = 0; i2 < 10; i2++) {
                        int i3 = iArr[i2];
                        if (le1.G(networkRequest, i3)) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    iArrZ1 = fee.z1(arrayList);
                }
                if (Build.VERSION.SDK_INT >= 31) {
                    iArrZ12 = emz.d(networkRequest);
                } else {
                    int[] iArr2 = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
                    ArrayList arrayList2 = new ArrayList();
                    for (int i4 = 0; i4 < 30; i4++) {
                        int i5 = iArr2[i4];
                        if (le1.E(networkRequest, i5)) {
                            arrayList2.add(Integer.valueOf(i5));
                        }
                    }
                    iArrZ12 = fee.z1(arrayList2);
                }
                objectOutputStream.writeInt(iArrZ1.length);
                for (int i6 : iArrZ1) {
                    objectOutputStream.writeInt(i6);
                }
                objectOutputStream.writeInt(iArrZ12.length);
                for (int i7 : iArrZ12) {
                    objectOutputStream.writeInt(i7);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                return byteArrayOutputStream.toByteArray();
            } finally {
            }
        } finally {
        }
    }

    public static final liq v(liq liqVar, float f) {
        return liqVar.d(new qar(new e3m(f)));
    }

    public static final int w(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        hs0.u(pty.i(i, "Could not convert ", " to BackoffPolicy"));
        return 0;
    }

    public static final int x(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return 6;
        }
        hs0.u(pty.i(i, "Could not convert ", " to NetworkType"));
        return 0;
    }

    public static final int y(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        hs0.u(pty.i(i, "Could not convert ", " to OutOfQuotaPolicy"));
        return 0;
    }

    public static final vtg0 z(int i) {
        if (i == 0) {
            return vtg0.a;
        }
        if (i == 1) {
            return vtg0.b;
        }
        if (i == 2) {
            return vtg0.c;
        }
        if (i == 3) {
            return vtg0.d;
        }
        if (i == 4) {
            return vtg0.e;
        }
        if (i == 5) {
            return vtg0.f;
        }
        hs0.u(pty.i(i, "Could not convert ", " to State"));
        return null;
    }
}
