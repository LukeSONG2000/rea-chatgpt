package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y6y extends f19 {
    public static final long j;
    public static final /* synthetic */ int k = 0;
    public final un20 g;
    public final z2l0 h;
    public final LinkedHashMap i;

    static {
        ev00 ev00Var = dnx.b;
        j = ab2.g0(200, lnx.MILLISECONDS);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y6y(un20 un20Var, z2l0 z2l0Var, vu21 vu21Var) {
        super(vu21Var, new c7y(null, null, new v6y()), vu21Var.a);
        twp twpVar = null;
        this.g = un20Var;
        this.h = z2l0Var;
        this.i = new LinkedHashMap();
        s(new ok0((Object) this, twpVar, (byte) 17));
        s(new e41(this, twpVar, (byte) 24));
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0003  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void G(r6y r6yVar, w6y w6yVar) {
        String str;
        String str2;
        t6y t6yVar;
        smw0 smw0Var;
        Object value;
        if (r6yVar != null && (str = w6yVar.c) != null && w6yVar.a && !w6yVar.b) {
            int iOrdinal = r6yVar.ordinal();
            if (iOrdinal == 0) {
                str2 = w6yVar.d;
            } else if (iOrdinal == 1) {
                str2 = w6yVar.e;
            } else {
                if (iOrdinal != 2) {
                    il.f();
                    return;
                }
                str2 = w6yVar.f;
            }
            j4p0 j4p0Var = d8y.a;
            int iO0 = s4x0.o0(str2, new char[]{',', ';', '\n'}, s4x0.c0(str2));
            String string = s4x0.Z0(str2.substring(iO0 == -1 ? 0 : iO0 + 1)).toString();
            if (s4x0.k0(string) || d8y.d(string) != null) {
                string = null;
            }
            t6yVar = string == null ? null : new t6y(r6yVar, new s6y(str, string), str2);
        }
        if (t6yVar != null) {
            E(new br2(t6yVar, (List) this.i.get(t6yVar.b), (byte) 20));
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new c7y(r6yVar, null, new v6y())));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        b7y b7yVar = (b7y) yi60Var;
        if (b7yVar instanceof a7y) {
            a7y a7yVar = (a7y) b7yVar;
            G(a7yVar.a, a7yVar.b);
        } else {
            if (!b7yVar.equals(z6y.a)) {
                il.f();
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, c7y.c((c7y) value, new v6y(), 1)));
        }
    }
}
