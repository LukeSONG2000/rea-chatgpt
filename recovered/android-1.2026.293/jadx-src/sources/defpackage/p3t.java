package defpackage;

import com.snap.valdi.views.ValdiTextViewBase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p3t extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p3t(Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                r3t r3tVar = (r3t) obj;
                List list = (List) r3tVar.p.getValue();
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((jwz0) it.next()).c);
                }
                return d8t0.t(r3tVar.b.keySet(), a0n.P1(arrayList));
            case 1:
                return Boolean.valueOf(!((Boolean) ((Function0) obj).invoke()).booleanValue());
            case 2:
                bv21 bv21Var = (bv21) ((sl70) obj).getValue();
                z730 z730Var = bv21Var instanceof z730 ? (z730) bv21Var : null;
                return z730Var != null ? z730Var.getDefaultViewModelCreationExtras() : lqs.b;
            case 3:
                d9o0 d9o0Var = (d9o0) obj;
                ((m790) d9o0Var.w.invoke()).getLifecycle().d((vt5) d9o0Var.Z.getValue());
                return a011Var;
            case 4:
                cno0 cno0Var = (cno0) obj;
                j020 j020VarJ = cno0Var.j();
                if (j020VarJ == null) {
                    return cmo0.g;
                }
                cmo0 cmo0Var = cmo0.g;
                h020 h020VarA = cno0Var.k().a(j020VarJ);
                long j = j020VarJ.c;
                float f = h020VarA.b;
                long j2 = j020VarJ.d;
                long j3 = h020VarA.a;
                long jH = j020VarJ.e.h();
                long jA = rqr0.a(f, j);
                bmo0 bmo0Var = new bmo0(j, f);
                long jQ = ar81.q(p1g0.h(j2, j3) ^ (-9223372034707292160L), rqr0.a(f, j));
                if (p1g0.d(jQ, -9223372034707292160L)) {
                    jQ = 0;
                }
                return new cmo0(true, jA, bmo0Var, jQ, new p1g0(h020VarA.c), jH);
            case 5:
                ((e221) obj).l();
                return a011Var;
            case 6:
                return new o521((ValdiTextViewBase) obj);
            default:
                return (String) obj;
        }
    }
}
