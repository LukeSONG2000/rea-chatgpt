package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class op5 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ op5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("campaign", bzm0Var, (12 & 8) == 0);
                l4iVar.a("content", bzm0Var, (12 & 8) == 0);
                l4iVar.a("medium", bzm0Var, (12 & 8) == 0);
                l4iVar.a("source", bzm0Var, (12 & 8) == 0);
                l4iVar.a("term", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                return yhv.INSTANCE;
            case 2:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("externalReturn", rtf.b.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("foregroundStartKind", adf.b, (12 & 8) == 0);
                l4iVar2.a("foregroundedTs", mj51.b, (12 & 8) == 0);
                l4iVar2.a("isAdLink", qx9.b, (12 & 8) == 0);
                l4iVar2.a("timeSinceBackgroundMs", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 3:
                ((Boolean) obj).getClass();
                return a011Var;
            case 4:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 4194303);
            case 5:
                return Integer.valueOf((-((Integer) obj).intValue()) / 3);
            case 6:
                return Boolean.valueOf(((e6s) obj).F3);
            case 7:
                return Boolean.valueOf(!((dv30) obj).f.b(o3p.h));
            case 8:
                char cCharValue = ((Character) obj).charValue();
                return Boolean.valueOf('0' <= cCharValue && cCharValue < ':');
            case 9:
                sti0 sti0Var = ((tef0) obj).w1;
                if (sti0Var != null) {
                    ((rz20) sti0Var).c();
                }
                return a011Var;
            case 10:
                return (z2v) obj;
            case 11:
                LayoutNode layoutNode = (LayoutNode) obj;
                if (layoutNode.U()) {
                    layoutNode.p0(false);
                }
                return a011Var;
            case 12:
                return a011Var;
            case 13:
                return Boolean.TRUE;
            case 14:
                return new mry0(((Integer) obj).intValue());
            case 15:
                return new qry0(((Integer) obj).intValue());
            case 16:
                return new o5a0((String) obj);
            case 17:
                List list = (List) obj;
                Object obj2 = list.get(0);
                hpr0 hpr0Var = kpr0.a;
                Boolean bool = Boolean.FALSE;
                s1z0 s1z0Var = null;
                oz2 oz2Var = (kdd.l(obj2, bool) || obj2 == null) ? null : (oz2) hpr0Var.b.invoke(obj2);
                Object obj3 = list.get(1);
                int i = s1z0.c;
                hpr0 hpr0Var2 = kpr0.p;
                if (!kdd.l(obj3, bool) && obj3 != null) {
                    s1z0Var = (s1z0) hpr0Var2.b.invoke(obj3);
                }
                return new oyy0(oz2Var, s1z0Var.a, 4);
            case 18:
                return Boolean.valueOf(((an11) obj).o);
            case 19:
                return Boolean.valueOf(((an11) obj).H);
            case 20:
                return Boolean.valueOf(((an11) obj).W);
            case 21:
                return a011Var;
            case 22:
                p1g0 p1g0Var = (p1g0) obj;
                return new yy2(Float.intBitsToFloat((int) (p1g0Var.a >> 32)), Float.intBitsToFloat((int) (p1g0Var.a & 4294967295L)));
            default:
                return (sh51) obj;
        }
    }
}
