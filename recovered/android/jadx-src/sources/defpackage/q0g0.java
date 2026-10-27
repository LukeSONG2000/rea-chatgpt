package defpackage;

import android.content.Context;
import com.plaid.internal.d9;
import com.plaid.internal.e9;
import com.plaid.internal.eb;
import com.plaid.internal.i3;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q0g0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q0g0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00a7 A[PHI: r7
      0x00a7: PHI (r7v16 java.lang.String) = (r7v2 java.lang.String), (r7v17 java.lang.String), (r7v18 java.lang.String) binds: [B:33:0x00b5, B:30:0x00b0, B:25:0x00a4] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        u8h0 u8h0VarA;
        byte b = this.a;
        byte b2 = 1;
        byte b3 = 2;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Long l = (Long) obj2;
                quf0 quf0Var = (quf0) obj;
                if (quf0Var != null) {
                    return quf0.a(quf0Var, null, null, null, null, null, null, false, false, false, false, l, 2047);
                }
                return null;
            case 1:
                ((gyf0) obj2).z(new byf0((n4f0) obj));
                return tid0Var;
            case 2:
                lx40 lx40Var = (lx40) obj2;
                return new c5t((((long) ovw.O(lx40Var.a)) << 32) | (((long) ovw.O(lx40Var.b)) & 4294967295L));
            case 3:
                r3w.f((r3w) ((tmc0) obj2).c, "Failed to release waveform decoder resource", (Exception) obj, null, 12);
                return tid0Var;
            case 4:
                dd70.A((gd70) obj, ((vat) obj2).c);
                return tid0Var;
            case 5:
                w4h0 w4h0Var = (w4h0) obj2;
                m6h0 m6h0Var = (m6h0) obj;
                u8h0 u8h0Var = m6h0Var.D;
                a9n a9nVar = w4h0Var.a;
                String str2 = w4h0Var.b.b;
                int iOrdinal = a9nVar.ordinal();
                String str3 = "";
                if (iOrdinal == 0) {
                    str = u8h0Var.a;
                    if (str != null) {
                    }
                } else if (iOrdinal == 1) {
                    str = u8h0Var.b;
                    if (str != null) {
                    }
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    str = u8h0Var.c;
                    if (str != null) {
                        str3 = str;
                    }
                }
                n450 n450Var = man.a;
                int iN0 = wca0.n0(str3, new char[]{',', ';', '\n'}, wca0.b0(str3));
                String strSubstring = str3.substring(0, iN0 == -1 ? 0 : iN0 + 1);
                String strN = (strSubstring.length() == 0 || wca0.k0(strSubstring) == '\n') ? pty.n(strSubstring, str2, ", ") : jc4.o(strSubstring, " ", str2, ", ");
                int iOrdinal2 = a9nVar.ordinal();
                if (iOrdinal2 == 0) {
                    u8h0VarA = u8h0.a(u8h0Var, strN, null, null, null, null, 62);
                } else if (iOrdinal2 == 1) {
                    u8h0VarA = u8h0.a(u8h0Var, null, strN, null, null, null, 61);
                } else {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return null;
                    }
                    u8h0VarA = u8h0.a(u8h0Var, null, null, strN, null, null, 59);
                }
                return m6h0.b(m6h0Var, null, null, 0, null, null, null, null, false, null, null, null, null, false, false, null, null, null, u8h0VarA, null, null, 14680063);
            case 6:
                return m6h0.b((m6h0) obj, null, null, 0, ((u6h0) obj2).a, null, null, null, false, null, null, null, null, false, false, null, null, null, null, null, null, 16777183);
            case 7:
                return (m6h0) obj2;
            case 8:
                k7h0 k7h0Var = (k7h0) obj2;
                t8h0 t8h0Var = (t8h0) obj;
                k7h0Var.d.remove(t8h0Var);
                k7h0Var.e.remove(t8h0Var);
                return tid0Var;
            case 9:
                return new c390((rbh0) obj2, b2);
            case 10:
                return new c390((mqw) obj2, b3);
            case 11:
                return d9.a((e9) obj2, (String) obj);
            case 12:
                return e9.a((eb) obj2, (Context) obj);
            default:
                return i3.a((i3) obj2, (String) obj);
        }
    }
}
