package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i270 extends a {
    public static final i270 a = new i270();
    public static final byte[] b = "2PAY.SYS.DDF01".getBytes(e79.d);

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
        return this == obj || (obj instanceof i270);
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
            int[] iArr = jbr.a;
            strI = jbr.i(bArr, mbr.d);
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
                int[] iArr2 = jbr.a;
                String upperCase = jbr.i(bArr2, mbr.d).toUpperCase(Locale.ROOT);
                ew8.m.getClass();
                nrn nrnVar = ew8.z;
                if (nrnVar == null || !nrnVar.isEmpty()) {
                    Iterator it2 = nrnVar.iterator();
                    while (it2.hasNext()) {
                        String str = ((ew8) it2.next()).l;
                        boolean zN = false;
                        if (str != null) {
                            zN = eda0.N(upperCase, str, false);
                        }
                        if (zN) {
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
        return new pn3(strI);
    }

    public final int hashCode() {
        return 1865914101;
    }

    public final String toString() {
        return "SelectPpseCommand";
    }
}
