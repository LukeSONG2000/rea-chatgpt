package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qis0 extends a {
    public static final qis0 a = new qis0();
    public static final byte[] b = "2PAY.SYS.DDF01".getBytes(gve.e);

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte a() {
        return (byte) 0;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte[] b() {
        return b;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte c() {
        return (byte) 4;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte d() {
        return (byte) -92;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final String e() {
        return "selectPpse";
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof qis0);
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte f() {
        return (byte) 0;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final Object g(Map map) {
        String strI;
        byte[] bArr = (byte[]) map.get("4F");
        if (bArr == null) {
            bArr = (byte[]) map.get("84");
        }
        if (bArr != null) {
            int[] iArr = mh30.a;
            strI = mh30.i(bArr, qh30.d);
        } else {
            strI = null;
        }
        if (strI == null) {
            Iterator it = map.entrySet().iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    strI = null;
                    break;
                }
                byte[] bArr2 = (byte[]) ((Map.Entry) it.next()).getValue();
                int[] iArr2 = mh30.a;
                String upperCase = mh30.i(bArr2, qh30.d).toUpperCase(Locale.ROOT);
                yhe.m.getClass();
                jty jtyVar = yhe.z;
                if (jtyVar == null || !jtyVar.isEmpty()) {
                    Iterator it2 = jtyVar.iterator();
                    while (it2.hasNext()) {
                        String str = ((yhe) it2.next()).l;
                        boolean zM = false;
                        if (str != null) {
                            zM = z4x0.M(upperCase, str, false);
                        }
                        if (zM) {
                            strI = upperCase;
                            break loop0;
                        }
                    }
                }
            }
            if (strI == null) {
                return null;
            }
        }
        return new z26(strI);
    }

    public final int hashCode() {
        return 1865914101;
    }

    public final String toString() {
        return "SelectPpseCommand";
    }
}
