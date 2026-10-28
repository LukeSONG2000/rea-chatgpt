package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wyb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wyb(by51 by51Var, tqc0 tqc0Var, jg5 jg5Var, boolean z, int i) {
        this.a = (byte) 7;
        this.c = by51Var;
        this.d = tqc0Var;
        this.e = jg5Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        r0n r0nVarH;
        mv10 mv10Var;
        l0u l0uVarA;
        nqd0 nqd0VarJ;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                jrd jrdVar = (jrd) obj5;
                String strA = (String) obj4;
                xq01 xq01Var = (xq01) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar;
                if (mv10Var2.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    if (!this.b || jrdVar.b.length() != 0 || strA.length() <= 0) {
                        strA = xq01Var.a.a();
                    }
                    String str = strA;
                    if (jrdVar.f) {
                        mv10Var2.n0(1573363187);
                        j = m2o0.c(mv10Var2).m.a.f;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1573363706);
                        mv10Var2.s(false);
                        j = r0n.l;
                    }
                    c8r0.c(str, d.a(kqd0Var, "CalpicoUserMemberItem"), on01.h, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 1:
                ((Integer) obj2).getClass();
                dol.f(this.b, (Function0) obj5, (w2y) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                h0k.b((c921) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                z890.o(hmb0.S(1), (bun) obj, (nqd0) obj3, (String) obj4, (Function0) obj5, this.b);
                return a011Var;
            case 4:
                Function0 function0 = (Function0) obj5;
                oa71 oa71Var = (oa71) obj4;
                LinkBrand linkBrand = (LinkBrand) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar2;
                if (mv10Var3.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nqd0 nqd0VarB = b.b(b.g(kqd0Var, 1.0f), 0.0f, en81.j(mv10Var3).c, 1);
                    int iG = gvx0.G(1);
                    if (iG == 0) {
                        mv10Var3.n0(-634261379);
                        mv10Var3.s(false);
                        r0nVarH = null;
                    } else {
                        if (iG != 1) {
                            throw evx0.w(533725415, mv10Var3, false);
                        }
                        mv10Var3.n0(533727663);
                        r0nVarH = evx0.h(mv10Var3, false, ((p8x0) mv10Var3.l(gbx0.c)).b);
                    }
                    if (r0nVarH != null && (nqd0VarJ = jm01.j(nqd0VarB, 1.0f, r0nVarH.a, q1r0.b(cbx0.e.c.a))) != null) {
                        nqd0VarB = nqd0VarJ;
                    }
                    nqd0 nqd0VarA = a.a(nqd0VarB, "LinkButtonTestTag");
                    o1r0 o1r0VarB = q1r0.b(cbx0.e.c.a);
                    n0u n0uVarB = iva.b(28086, 0, mv10Var3);
                    int iG2 = gvx0.G(1);
                    if (iG2 == 0) {
                        mv10Var = mv10Var3;
                        mv10Var.n0(-476179844);
                        uow0 uow0Var = b5z0.c;
                        ((fl90) mv10Var.l(uow0Var)).getClass();
                        long j2 = b2n.l;
                        ((fl90) mv10Var.l(uow0Var)).getClass();
                        long j3 = b2n.a;
                        ((fl90) mv10Var.l(uow0Var)).getClass();
                        ((fl90) mv10Var.l(uow0Var)).getClass();
                        long j4 = ((r0n) mv10Var.l(cep.a)).a;
                        if (((g6n) mv10Var.l(h6n.a)).k()) {
                            t4a.D(j4);
                        } else {
                            t4a.D(j4);
                        }
                        l0uVarA = iva.a(j2, j3, j2, r0n.c(j3, 0.38f, 0.0f, 0.0f, 0.0f, 14), mv10Var, 0, 0);
                        mv10Var.s(false);
                    } else {
                        if (iG2 != 1) {
                            throw evx0.w(-476187034, mv10Var3, false);
                        }
                        mv10Var3.n0(-476185593);
                        long j5 = b2n.q;
                        l0uVarA = iva.a(j5, 0L, j5, 0L, mv10Var3, 390, 10);
                        mv10Var = mv10Var3;
                        mv10Var.s(false);
                    }
                    ni71.b(function0, nqd0VarA, this.b, n0uVarB, o1r0VarB, null, l0uVarA, new vvi0(25.0f, 10.0f, 25.0f, 10.0f), to60.S(40751887, true, new qj0((Object) oa71Var, (Object) linkBrand, (byte) 10), mv10Var), mv10Var, 905969664, 72);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                k6c0.h((k3c0) obj5, this.b, (Function0) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 6:
                ((Integer) obj2).getClass();
                b871.a((tfi0) obj5, this.b, (Function1) obj4, (nqd0) obj3, (bun) obj, hmb0.S(3073));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                mu81.k((by51) obj5, (tqc0) obj4, (jg5) obj3, this.b, (bun) obj, hmb0.S(9));
                return a011Var;
        }
    }

    public /* synthetic */ wyb(Object obj, boolean z, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.d = qs10Var;
        this.e = nqd0Var;
    }

    public /* synthetic */ wyb(String str, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 3;
        this.d = str;
        this.c = function0;
        this.e = nqd0Var;
        this.b = z;
    }

    public /* synthetic */ wyb(Function0 function0, boolean z, oa71 oa71Var, LinkBrand linkBrand) {
        this.a = (byte) 4;
        this.c = function0;
        this.b = z;
        this.d = oa71Var;
        this.e = linkBrand;
    }

    public /* synthetic */ wyb(boolean z, jrd jrdVar, String str, xq01 xq01Var) {
        this.a = (byte) 0;
        this.b = z;
        this.c = jrdVar;
        this.d = str;
        this.e = xq01Var;
    }

    public /* synthetic */ wyb(boolean z, Function0 function0, w2y w2yVar, nqd0 nqd0Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = function0;
        this.d = w2yVar;
        this.e = nqd0Var;
    }
}
