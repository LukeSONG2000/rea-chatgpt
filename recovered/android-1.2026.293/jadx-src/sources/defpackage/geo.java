package defpackage;

import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class geo extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ geo(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                geo geoVar = new geo(b2, (twp) obj3, (byte) 0);
                geoVar.o = (oyy0) obj;
                geoVar.p = (q360) obj2;
                return geoVar.invokeSuspend(a011Var);
            case 1:
                geo geoVar2 = new geo(b2, (twp) obj3, (byte) 1);
                geoVar2.o = (rtw0) obj;
                geoVar2.p = (qrv) obj2;
                return geoVar2.invokeSuspend(a011Var);
            case 2:
                geo geoVar3 = new geo(b2, (twp) obj3, (byte) 2);
                geoVar3.o = (wrr) obj;
                geoVar3.p = (bhq) obj2;
                return geoVar3.invokeSuspend(a011Var);
            case 3:
                geo geoVar4 = new geo(b2, (twp) obj3, b2);
                geoVar4.o = (i5j0) obj;
                geoVar4.p = (qtn0) obj2;
                return geoVar4.invokeSuspend(a011Var);
            case 4:
                geo geoVar5 = new geo(b2, (twp) obj3, (byte) 4);
                geoVar5.o = (oq5) obj;
                geoVar5.p = (gh01) obj2;
                return geoVar5.invokeSuspend(a011Var);
            case 5:
                geo geoVar6 = new geo(b2, (twp) obj3, (byte) 5);
                geoVar6.o = (eh11) obj;
                geoVar6.p = (eh11) obj2;
                return geoVar6.invokeSuspend(a011Var);
            default:
                geo geoVar7 = new geo(b2, (twp) obj3, (byte) 6);
                geoVar7.o = (b00) obj;
                geoVar7.p = (an11) obj2;
                return geoVar7.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                oyy0 oyy0Var = (oyy0) this.o;
                q360 q360Var = (q360) this.p;
                vpq0.o(obj);
                return Boolean.valueOf(oyy0Var.a.b.length() > 0 || !q360Var.f.isEmpty());
            case 1:
                rtw0 rtw0Var = (rtw0) this.o;
                qrv qrvVar = (qrv) this.p;
                vpq0.o(obj);
                String str = rtw0Var != null ? rtw0Var.a : null;
                return new i6j0(str != null ? new kld0(str) : null, Boolean.valueOf(qrvVar.M));
            case 2:
                wrr wrrVar = (wrr) this.o;
                bhq bhqVar = (bhq) this.p;
                vpq0.o(obj);
                cju0 cju0Var = wrrVar.a;
                s520 s520Var = bhqVar.a;
                return new wrr(cju0.a(cju0Var, null, s520Var != null ? nc81.b(s520Var) : null, null, 59));
            case 3:
                i5j0 i5j0Var = (i5j0) this.o;
                qtn0 qtn0Var = (qtn0) this.p;
                vpq0.o(obj);
                return i5j0Var == null ? qtn0Var.a : i5j0Var;
            case 4:
                oq5 oq5Var = (oq5) this.o;
                gh01 gh01Var = (gh01) this.p;
                vpq0.o(obj);
                return new i6j0(oq5Var, gh01Var);
            case 5:
                eh11 eh11Var = (eh11) this.o;
                eh11 eh11Var2 = (eh11) this.p;
                vpq0.o(obj);
                long j = eh11Var2.b;
                long j2 = eh11Var.b;
                Object obj2 = eh11Var.a;
                Boolean boolValueOf = Boolean.valueOf(j > j2);
                jty jtyVar = ch11.g1;
                int iX = xbb0.X(b0n.o0(jtyVar, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                l5 l5Var = new l5(jtyVar);
                while (l5Var.hasNext()) {
                    Object next = l5Var.next();
                    ch11 ch11Var = (ch11) next;
                    svp0 svp0Var = (svp0) obj2;
                    Set set = svp0Var.I;
                    String str2 = ch11Var.a;
                    linkedHashMap.put(next, new fh11(set.contains(str2), svp0Var.G.contains(str2), svp0Var.F.contains(str2), svp0Var.a, ((Boolean) ch11Var.c.invoke(eh11Var2.a)).booleanValue()));
                }
                return new i6j0(boolValueOf, linkedHashMap);
            default:
                b00 b00Var = (b00) this.o;
                an11 an11Var = (an11) this.p;
                vpq0.o(obj);
                return new i6j0(b00Var, an11Var.b);
        }
    }
}
