package defpackage;

import java.nio.charset.Charset;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jj extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jj(Object obj, Object obj2, cng cngVar, byte b) {
        super(3, cngVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.r;
        Object obj5 = this.q;
        switch (b) {
            case 0:
                jj jjVar = new jj((kj) obj5, (ik4) obj4, (cng) obj3, (byte) 0);
                jjVar.o = (np) obj;
                jjVar.p = (ndl) obj2;
                return jjVar.invokeSuspend(tid0Var);
            default:
                jj jjVar2 = new jj((String) obj5, (Charset) obj4, (cng) obj3, (byte) 1);
                jjVar2.o = (jlr) obj;
                jjVar2.p = obj2;
                return jjVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Charset charsetA;
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                np npVar = (np) this.o;
                ndl ndlVar = (ndl) this.p;
                er50.z(obj);
                if (npVar == null) {
                    return null;
                }
                np npVarA0 = q4e0.a0(npVar, ndlVar.P);
                kj kjVar = (kj) obj3;
                ik4 ik4Var = (ik4) obj2;
                pm pmVarB = npVarA0.b();
                if (pmVarB != null) {
                    return new ij(ik4Var, pmVarB, npVarA0.a);
                }
                r3w.b(kjVar.a, jc4.o("No active account user found for session flow ", npVar.a, " ", fee.N0(npVar.b, null, null, null, 0, null, new o7o((byte) 1), 31)), null, null, 14);
                return null;
            default:
                jlr jlrVar = (jlr) this.o;
                Object obj4 = this.p;
                er50.z(obj);
                String str = (String) obj3;
                l3w l3wVar = blr.a;
                if (str != null && jlrVar.c.k("Accept-Charset") == null) {
                    l3w l3wVar2 = blr.a;
                    StringBuilder sbU = bya0.u("Adding Accept-Charset=", str, " to ");
                    sbU.append(jlrVar.a);
                    l3wVar2.k(sbU.toString());
                    jlrVar.c.s("Accept-Charset", str);
                }
                if (!(obj4 instanceof String)) {
                    return null;
                }
                jlg jlgVarE = zn40.E(jlrVar);
                if (jlgVarE != null && !b79.u(jlgVarE.d, hlg.a.d)) {
                    return null;
                }
                Charset charset = (Charset) obj2;
                String str2 = (String) obj4;
                jlg jlgVar = jlgVarE == null ? hlg.a : jlgVarE;
                if (jlgVarE != null && (charsetA = llg.a(jlgVarE)) != null) {
                    charset = charsetA;
                }
                blr.a.k("Sending request body to " + jlrVar.a + " as text/plain with charset " + charset);
                Set set = llg.a;
                return new zlb0(str2, jlgVar.v("charset", charset.name()));
        }
    }
}
