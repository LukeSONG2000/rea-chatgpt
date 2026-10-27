package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h5v extends qq50 implements Function2 {
    public int o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ puy r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h5v(puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.r = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        h5v h5vVar = new h5v(this.r, cngVar);
        h5vVar.q = obj;
        return h5vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((h5v) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002f, code lost:
    
        if (defpackage.d9b0.a(r0, false, r3, r14) == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
    
        if (r15 != r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        return r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003d -> B:17:0x0040). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        a0b0 a0b0Var = (a0b0) this.q;
        byte b = this.p;
        ay20 ay20Var = ay20.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.q = a0b0Var;
            this.p = (byte) 1;
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.o;
                er50.z(obj);
                zx20 zx20Var = (zx20) obj;
                List<gy20> list = zx20Var.a;
                List list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it = list2.iterator();
                    i2 = 0;
                    while (it.hasNext()) {
                        if (((gy20) it.next()).d && (i2 = i2 + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                }
                if (i2 > 1) {
                    float fK = rk90.K(zx20Var);
                    long jI = rk90.I(zx20Var);
                    if (fK != 1.0f || !n900.d(jI, 0L)) {
                        ((Function3) this.r.getValue()).invoke(new n900(rk90.G(zx20Var, false, new atb0((byte) 12))), new Float(fK), new n900(jI));
                    }
                    i = 1;
                }
                if (i != 0) {
                    for (gy20 gy20Var : list) {
                        if (gy20Var.d) {
                            gy20Var.a();
                        }
                    }
                }
                List list3 = list;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        if (((gy20) it2.next()).d) {
                            this.q = a0b0Var;
                            this.o = i;
                            this.p = (byte) 2;
                            obj = a0b0Var.c(ay20Var, this);
                        }
                    }
                }
                return tid0.a;
            }
            er50.z(obj);
        }
        i = 0;
        this.q = a0b0Var;
        this.o = i;
        this.p = (byte) 2;
        obj = a0b0Var.c(ay20Var, this);
    }
}
