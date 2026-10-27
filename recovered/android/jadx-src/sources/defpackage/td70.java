package defpackage;

import android.content.ClipDescription;
import java.util.Collection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class td70 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ td70(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                h6f h6fVar = (h6f) obj2;
                l6u l6uVar = (l6u) obj;
                if (h6fVar != null) {
                    h6fVar.a.setValue(new n900(j5i0.B(l6uVar).o(l6uVar, true).f()));
                }
                return tid0.a;
            case 1:
                return new mty((ze70) obj2, (byte) 6);
            case 2:
                bl80 bl80Var = (bl80) obj2;
                sl80 sl80Var = (sl80) obj;
                sl80 sl80Var2 = sl80.c;
                if (sl80Var == sl80Var2 && (!bl80Var.b() || (((jmt) bl80Var.a.getValue()) == null && bl80Var.d.h.getValue() != sl80Var2))) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                ir80 ir80Var = (ir80) obj2;
                Object obj3 = ir80Var.f;
                if (!obj3.equals(obj3)) {
                    n730.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
                }
                juy juyVar = ir80Var.e;
                Object obj4 = ir80Var.c;
                if (juyVar != null) {
                    if (obj4 != null) {
                        n730.b("workingSoleWatchedObject must be null when workingWatchSet is non-null");
                    }
                    juyVar.a(obj);
                } else if (obj4 == null) {
                    ir80Var.c = obj;
                } else {
                    juy juyVar2 = nl60.a;
                    juy juyVar3 = new juy();
                    juyVar3.a(obj4);
                    juyVar3.a(obj);
                    ir80Var.e = juyVar3;
                    ir80Var.c = null;
                }
                return tid0.a;
            case 4:
                pk90 pk90Var = (pk90) obj2;
                synchronized (pk90Var.g) {
                    ok90 ok90Var = pk90Var.i;
                    Object obj5 = ok90Var.b;
                    int i = ok90Var.d;
                    oty otyVar = ok90Var.c;
                    if (otyVar == null) {
                        otyVar = new oty();
                        ok90Var.c = otyVar;
                        ok90Var.f.n(obj5, otyVar);
                    }
                    ok90Var.b(obj, i, obj5, otyVar);
                }
                return tid0.a;
            case 5:
                r3w.f((r3w) obj2, "Failed to resolve Statsig SDK durable logger gate", (Throwable) obj, null, 12);
                return tid0.a;
            case 6:
                b5a0 b5a0Var = (b5a0) obj2;
                return b5a0Var != null ? new e5a0(b5a0Var.a, b5a0Var.b, b5a0Var.c) : new e5a0(null, null, null);
            case 7:
                he80 he80Var = (he80) obj;
                if (((Boolean) ((e010) obj2).getValue()).booleanValue() && he80Var == he80.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                return (b5b0) obj2;
            case 9:
                wnb0 wnb0Var = (wnb0) obj2;
                l6u l6uVar2 = (l6u) obj;
                lx40 lx40Var = (lx40) wnb0Var.u.y.getValue();
                if (lx40Var == null) {
                    lx40Var = lx40.e;
                }
                l6u l6uVarE = wnb0Var.s.e();
                if (l6uVarE != null) {
                    return p990.V(lx40Var, l6uVarE, l6uVar2);
                }
                yqs.d("Required value was null.");
                k4e0.q();
                return null;
            case 10:
                ClipDescription clipDescription = w68.x0((ckm) obj).getClipDescription();
                Iterable<x0x> iterable = (Iterable) ((bob0) obj2).invoke();
                if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
                    z = false;
                } else {
                    for (x0x x0xVar : iterable) {
                        if (b79.u(x0xVar, x0x.c) || (clipDescription != null && clipDescription.hasMimeType(x0xVar.a()))) {
                        }
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 11:
                lub0 lub0Var = (lub0) obj2;
                i91 i91Var = (i91) obj;
                f91 f91Var = (f91) i91Var.a;
                if (f91Var instanceof adv) {
                    adv advVar = (adv) f91Var;
                    if (advVar.b() == null) {
                        return i91.a(i91Var, adv.c(advVar, lub0Var), 0, 0, 14);
                    }
                }
                if (!(f91Var instanceof zcv)) {
                    return i91Var;
                }
                zcv zcvVar = (zcv) f91Var;
                return zcvVar.b() == null ? i91.a(i91Var, zcv.c(zcvVar, lub0Var), 0, 0, 14) : i91Var;
            case 12:
                return (z2e0) ((uxd0) obj2).d.invoke((z2e0) obj, Boolean.TRUE);
            case 13:
                return (qxd0) obj2;
            case 14:
                ((l95) obj2).invoke();
                return tid0.a;
            default:
                btg0 btg0Var = (btg0) obj2;
                vua vuaVar = (vua) obj;
                vuaVar.a("@type", jca0.b, (12 & 8) == 0);
                int iE = btg0Var.getDescriptor().e();
                for (int i2 = 0; i2 < iE; i2++) {
                    vuaVar.a(btg0Var.getDescriptor().f(i2), btg0Var.getDescriptor().h(i2), (12 & 8) == 0);
                }
                return tid0.a;
        }
    }
}
