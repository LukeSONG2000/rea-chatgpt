package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oa9 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ oa9(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        i140 i140VarY;
        byte b = this.a;
        List list = this.b;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        za9.a((z99) it.next(), b.k(b.y(kqd0Var, 0.0f, bbv0.e, 1), hva.d, 0.0f, 2), za9.a, mv10Var, 384, 0);
                    }
                }
                break;
            case 1:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    List list2 = this.b;
                    List list3 = list2;
                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                        mv10Var2.n0(166480841);
                        i140VarY = ixd0.x(mv10Var2);
                        mv10Var2.s(false);
                        mn81.j.r(list2, d.a(kqd0Var, "CodexRemotePromptComposerContent"), d.a(kqd0Var, "CodexRemotePromptComposerContent"), null, i140VarY, mv10Var2, 196608);
                    } else {
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            if (((hun) it2.next()) instanceof gun) {
                                mv10Var2.n0(166181133);
                                b8 b8VarA = e8.a((b8) mv10Var2.l(e8.a));
                                i140VarY = ixd0.y(b8VarA.b(mv10Var2), b8VarA.d(mv10Var2), mv10Var2);
                                mv10Var2.s(false);
                                mn81.j.r(list2, d.a(kqd0Var, "CodexRemotePromptComposerContent"), d.a(kqd0Var, "CodexRemotePromptComposerContent"), null, i140VarY, mv10Var2, 196608);
                                break;
                            }
                        }
                        mv10Var2.n0(166480841);
                        i140VarY = ixd0.x(mv10Var2);
                        mv10Var2.s(false);
                        mn81.j.r(list2, d.a(kqd0Var, "CodexRemotePromptComposerContent"), d.a(kqd0Var, "CodexRemotePromptComposerContent"), null, i140VarY, mv10Var2, 196608);
                    }
                }
                break;
            default:
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else {
                    mv10Var3.n0(1996608133);
                    List list4 = list;
                    ArrayList arrayList = new ArrayList(b0n.o0(list4, 10));
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(ewp0.E(mv10Var3, ((b720) it3.next()).a));
                    }
                    mv10Var3.s(false);
                    c8r0.b(ub71.k(arrayList), d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 16.0f, 0.0f, 2)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var3, 0, 0, 32760);
                }
                break;
        }
        return a011Var;
    }
}
