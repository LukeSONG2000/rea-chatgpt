package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tfb implements Function5 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tfb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj6;
                rvi0 rvi0Var = (rvi0) obj;
                yfb yfbVar = (yfb) obj2;
                Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? (((mv10) bunVar).h(rvi0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? ((mv10) bunVar).h(yfbVar) : ((mv10) bunVar).j(yfbVar) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= ((mv10) bunVar).j(function1) ? 256 : 128;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 1171) != 1170)) {
                    mv10Var.f0();
                } else {
                    List list = yfbVar.a;
                    boolean z = (i & 896) == 256;
                    Object objX = mv10Var.X();
                    if (z || objX == ly5.c) {
                        objX = new x28(function1, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    sq71.b(list, aq70Var, rvi0Var, (Function1) objX, mv10Var, (i << 6) & 896);
                }
                break;
            case 1:
                aq70 aq70Var2 = (aq70) obj6;
                rvi0 rvi0Var2 = (rvi0) obj;
                lub lubVar = (lub) obj2;
                Function1 function12 = (Function1) obj3;
                bun bunVar2 = (bun) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? (((mv10) bunVar2).h(rvi0Var2) ? 4 : 2) | iIntValue2 : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(lubVar) : ((mv10) bunVar2).j(lubVar) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= ((mv10) bunVar2).j(function12) ? 256 : 128;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(i2 & 1, (i2 & 1171) != 1170)) {
                    mv10Var2.f0();
                } else {
                    nqd0 nqd0VarA = d.a(kqd0Var, "CalpicoMembersInfoScreen").A(b.e(kqd0Var, 1.0f));
                    boolean z2 = ((i2 & 112) == 32 || ((i2 & 64) != 0 && mv10Var2.j(lubVar))) | ((i2 & 896) == 256);
                    Object objX2 = mv10Var2.X();
                    if (z2 || objX2 == ly5.c) {
                        objX2 = new fq7((Object) lubVar, (Object) function12, (byte) 9);
                        mv10Var2.x0(objX2);
                    }
                    kdd.e(nqd0VarA, aq70Var2, rvi0Var2, false, null, null, null, false, null, (Function1) objX2, mv10Var2, ((i2 << 6) & 896) | 6, 504);
                }
                break;
            default:
                ehv0 ehv0Var = (ehv0) obj6;
                rvi0 rvi0Var3 = (rvi0) obj;
                xe80 xe80Var = (xe80) obj2;
                Function1 function13 = (Function1) obj3;
                bun bunVar3 = (bun) obj4;
                int iIntValue3 = ((Integer) obj5).intValue();
                int i3 = (iIntValue3 & 6) == 0 ? iIntValue3 | (((mv10) bunVar3).h(rvi0Var3) ? 4 : 2) : iIntValue3;
                if ((iIntValue3 & 48) == 0) {
                    i3 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(xe80Var) : ((mv10) bunVar3).j(xe80Var) ? 32 : 16;
                }
                if ((iIntValue3 & 384) == 0) {
                    i3 |= ((mv10) bunVar3).j(function13) ? 256 : 128;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i3 & 1, (i3 & 1171) != 1170)) {
                    mv10Var3.f0();
                } else {
                    i1s0.b(xe80Var.b, mv10Var3, 0);
                    tmq0 tmq0Var = xe80Var.b;
                    boolean z3 = (i3 & 896) == 256;
                    Object objX3 = mv10Var3.X();
                    if (z3 || objX3 == ly5.c) {
                        objX3 = new xz(function13, (byte) 21);
                        mv10Var3.x0(objX3);
                    }
                    ql71.g(tmq0Var, (Function0) objX3, gvx0.j(kqd0Var, 1.0f, rvi0Var3, d.a(kqd0Var, "LibraryDeepResearchPreviewScreen")), null, null, null, to60.S(-959900124, true, new ghb((Object) ehv0Var, (Object) function13, (byte) 11), mv10Var3), mv10Var3, 1572864, 56);
                }
                break;
        }
        return a011Var;
    }
}
