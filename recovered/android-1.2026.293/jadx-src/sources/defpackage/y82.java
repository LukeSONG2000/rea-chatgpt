package defpackage;

import android.content.ClipboardManager;
import android.content.Context;
import android.util.Base64;
import com.revenuecat.purchases.common.verification.InvalidSignatureSizeException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class y82 implements afi {
    public final Object a;
    public Object b;

    public y82(y5t0 y5t0Var, nxy nxyVar, o040 o040Var) {
        xyx xyxVar = new xyx(y5t0Var);
        this.a = o040Var;
        this.b = xyxVar;
    }

    public ClipboardManager a() {
        ClipboardManager clipboardManager = (ClipboardManager) this.b;
        if (clipboardManager != null) {
            return clipboardManager;
        }
        ClipboardManager clipboardManager2 = (ClipboardManager) ((Context) this.a).getSystemService("clipboard");
        this.b = clipboardManager2;
        return clipboardManager2;
    }

    public String b(c3 c3Var, List list) {
        List list2 = list;
        if (list2 == null || list2.isEmpty() || !d(c3Var)) {
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        List list3 = list;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        int i = 0;
        for (Object obj : list3) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            i6j0 i6j0Var = (i6j0) obj;
            if (i > 0) {
                messageDigest.update((byte) 0);
            }
            messageDigest.update(((String) i6j0Var.b).getBytes(gve.a));
            arrayList.add(a011.a);
            i = i2;
        }
        String strConcat = "";
        for (byte b : messageDigest.digest()) {
            strConcat = strConcat.concat(String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
        }
        return a0n.X0(zx6.U(a0n.X0(list3, ",", null, null, 0, null, vwm0.c, 30), "sha256", strConcat), ":", null, null, 0, null, null, 62);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(vwp vwpVar) {
        ezo0 ezo0Var;
        if (vwpVar instanceof ezo0) {
            ezo0Var = (ezo0) vwpVar;
            int i = ezo0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezo0Var.p = i - Integer.MIN_VALUE;
            } else {
                ezo0Var = new ezo0(this, vwpVar);
            }
        }
        Object objL = ezo0Var.n;
        int i2 = ezo0Var.p;
        if (i2 == 0) {
            vpq0.o(objL);
            fz40 fz40Var = (fz40) this.a;
            ezo0Var.p = 1;
            objL = zw81.l(fz40Var, ezo0Var);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        nh01 nh01Var = (nh01) objL;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        List<k25> list = (List) ((mh01) nh01Var).b;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (k25 k25Var : list) {
            arrayList.add(new dzo0(k25Var.c(), k25Var.b() == zyo0.b ? ((x3x0) this.b).getString(R.string._1498_res_0x7f1315ed) : k25Var.a(), zw81.h(k25Var)));
        }
        return new mh01(arrayList);
    }

    public boolean d(c3 c3Var) {
        if (c3Var instanceof mky ? true : c3Var.equals(rky.d) ? true : c3Var.equals(wky.d) ? true : c3Var instanceof nky ? true : c3Var.equals(oky.d) ? true : c3Var.equals(xky.d) ? true : c3Var instanceof pky ? true : c3Var instanceof qky) {
            h8p0 h8p0Var = (h8p0) this.a;
            if (!h8p0Var.equals(rlu0.b)) {
                if (h8p0Var instanceof slu0) {
                    return true;
                }
                il.f();
                return false;
            }
        } else {
            if (!(c3Var instanceof lky ? true : c3Var instanceof sky ? true : c3Var.equals(uky.d) ? true : c3Var.equals(vky.d) ? true : c3Var.equals(tky.d) ? true : c3Var instanceof yky ? true : c3Var instanceof kky)) {
                il.f();
                return false;
            }
        }
        return false;
    }

    public xa21 e(String str, String str2, String str3, byte[] bArr, String str4, String str5, String str6) {
        npq0 ipq0Var;
        ku10 ku10VarE = ((h8p0) this.a).e();
        if (ku10VarE == null) {
            return xa21.a;
        }
        xa21 xa21Var = xa21.c;
        if (str2 == null) {
            hhx0.g.b(String.format("Verification: Request to '%s' requires a signature but none provided.", Arrays.copyOf(new Object[]{str}, 1)), null);
            return xa21Var;
        }
        if (str4 == null) {
            hhx0.g.b(String.format("Verification: Request to '%s' requires a request time but none provided.", Arrays.copyOf(new Object[]{str}, 1)), null);
            return xa21Var;
        }
        if (bArr == null && str5 == null) {
            hhx0.g.b(String.format("Verification: Request to '%s' requires a body or etag but none provided.", Arrays.copyOf(new Object[]{str}, 1)), null);
            return xa21Var;
        }
        try {
            olu0 olu0VarD = u7p0.d(str2);
            k8o0 k8o0Var = k8o0.SignatureVerificationError;
            byte[] bArr2 = olu0VarD.b;
            byte[] bArr3 = olu0VarD.a;
            try {
                ((chu) ku10VarE.b).a.j(olu0VarD.c, ic6.Z0(bArr2, bArr3));
                ev00 ev00Var = dnx.b;
                Date date = new Date(dnx.i(ab2.g0(ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN).getInt(), lnx.DAYS)));
                if (date.before(new Date())) {
                    ipq0Var = new ipq0(new j8o0(k8o0Var, "Intermediate key expired at " + date));
                } else {
                    ipq0Var = new mpq0(new chu(bArr3));
                }
            } catch (GeneralSecurityException unused) {
                ipq0Var = new ipq0(new j8o0(k8o0Var, "Error verifying intermediate key."));
            }
            if (ipq0Var instanceof ipq0) {
                hhx0.g.b(String.format("Verification: Request to '%s' provided an intermediate key that did not verify correctly. Reason %s", Arrays.copyOf(new Object[]{str, ((j8o0) ((ipq0) ipq0Var).a).b}, 2)), null);
                return xa21Var;
            }
            if (!(ipq0Var instanceof mpq0)) {
                il.f();
                return null;
            }
            chu chuVar = (chu) ((mpq0) ipq0Var).a;
            byte[] bArr4 = olu0VarD.d;
            String str7 = (String) this.b;
            byte[] bArr5 = olu0VarD.e;
            Charset charset = gve.a;
            byte[] bArrZ0 = ic6.Z0(bArr4, str7.getBytes(charset));
            byte[] bArrDecode = str3 != null ? Base64.decode(str3, 0) : null;
            if (bArrDecode == null) {
                bArrDecode = new byte[0];
            }
            byte[] bArrZ02 = ic6.Z0(ic6.Z0(ic6.Z0(ic6.Z0(ic6.Z0(ic6.Z0(bArrZ0, bArrDecode), str.getBytes(charset)), str6 != null ? str6.getBytes(charset) : new byte[0]), str4.getBytes(charset)), str5 != null ? str5.getBytes(charset) : new byte[0]), bArr == null ? new byte[0] : bArr);
            chuVar.getClass();
            try {
                chuVar.a.j(bArr5, bArrZ02);
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 1) <= 0) {
                    tea0Var.c("[Purchases] - VERBOSE", String.format("Verification: Request to '%s' verified successfully.", Arrays.copyOf(new Object[]{str}, 1)));
                }
                return xa21.b;
            } catch (GeneralSecurityException unused2) {
                hhx0.g.b(String.format("Verification: Request to '%s' failed verification.", Arrays.copyOf(new Object[]{str}, 1)), null);
                return xa21Var;
            }
        } catch (InvalidSignatureSizeException e) {
            hhx0.g.b(String.format("Verification: Request to '%s' has signature with wrong size. '%s'", Arrays.copyOf(new Object[]{str, e.getMessage()}, 2)), null);
            return xa21Var;
        }
    }

    public y82(h8p0 h8p0Var, nm5 nm5Var, String str) {
        this.a = h8p0Var;
        this.b = str;
    }

    public /* synthetic */ y82(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public y82(Context context) {
        this.a = context;
    }
}
