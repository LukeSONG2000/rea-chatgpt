package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ewc extends kxx0 implements Function4 {
    public /* synthetic */ epc n;
    public /* synthetic */ Set o;
    public final /* synthetic */ rwc p;
    public final /* synthetic */ String q;
    public final /* synthetic */ zl70 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ewc(rwc rwcVar, String str, zl70 zl70Var, boolean z, twp twpVar) {
        super(4, twpVar);
        this.p = rwcVar;
        this.q = str;
        this.r = zl70Var;
        this.s = z;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        zl70 zl70Var = this.r;
        boolean z = this.s;
        ewc ewcVar = new ewc(this.p, this.q, zl70Var, z, (twp) obj4);
        ewcVar.n = (epc) obj;
        ewcVar.o = (Set) obj3;
        return ewcVar.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00c4  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object next;
        iob hobVar;
        uyb uybVarU;
        epc epcVar = this.n;
        Set set = this.o;
        vpq0.o(obj);
        rwc rwcVar = this.p;
        List listD = rwcVar.f.d(this.q);
        String str = rwcVar.a.k;
        lhc lhcVarD = j381.d(epcVar, listD, str, this.r);
        xb00 xb00Var = new xb00(lzs0.u(lzs0.u(new h0n(listD), sy8.d), new p0(str, lhcVarD, (byte) 7)));
        if (xb00Var.hasNext()) {
            next = xb00Var.next();
            if (xb00Var.hasNext()) {
                xa60 xa60Var = ((tzb) next).p;
                do {
                    Object next2 = xb00Var.next();
                    xa60 xa60Var2 = ((tzb) next2).p;
                    xa60Var.getClass();
                    if (xa60Var.compareTo(xa60Var2) < 0) {
                        next = next2;
                        xa60Var = xa60Var2;
                    }
                } while (xb00Var.hasNext());
            }
        } else {
            next = null;
        }
        tzb tzbVar = (tzb) next;
        pmc pmcVarD = epcVar != null ? rwcVar.g.d(epcVar) : null;
        if (tzbVar == null) {
            hobVar = null;
        } else {
            boolean z = set.contains(tzbVar.a) || a0n.G0(set, tzbVar.h);
            xa60 xa60Var3 = tzbVar.b;
            if (pmcVarD != null) {
                xa60 xa60Var4 = pmcVarD.a;
                if (tzbVar.k == vuc0.b && !z) {
                    if (xa60Var4 == null || xa60Var4.compareTo(xa60Var3) < 0) {
                        xa60 xa60Var5 = pmcVarD.b;
                        if (xa60Var5 == null || xa60Var5.compareTo(xa60Var3) >= 0) {
                            hobVar = gob.a;
                        }
                    } else {
                        xa60 xa60Var6 = pmcVarD.c;
                        if (!xa60Var4.equals(xa60Var3)) {
                            xa60Var6 = null;
                        }
                        hobVar = new hob(xa60Var6);
                    }
                }
            }
        }
        boolean z2 = this.s;
        Map map = tgy.a;
        if (z2 || pmcVarD == null) {
            Map map2 = epcVar != null ? epcVar.s : null;
            if (map2 != null) {
                map = map2;
            }
        }
        wzb wzbVar = epcVar != null ? epcVar.l : null;
        if (wzbVar instanceof izb) {
            uybVarU = oyb.INSTANCE;
        } else if (wzbVar instanceof tzb) {
            uybVarU = i181.u(((tzb) wzbVar).c);
        } else {
            if (!(wzbVar instanceof mzb) && !(wzbVar instanceof pzb) && wzbVar != null) {
                il.f();
                return null;
            }
            uybVarU = null;
        }
        return new pxq0(map, uybVarU, new qpd(tzbVar != null ? tzbVar.a : null, hobVar, lhcVarD));
    }
}
