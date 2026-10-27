package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q280 extends qq50 implements Function2 {
    public float o;
    public float p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ Function0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q280(Function0 function0, cng cngVar) {
        super(2, cngVar);
        this.t = function0;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        q280 q280Var = new q280(this.t, cngVar);
        q280Var.s = obj;
        return q280Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q280) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (defpackage.d9b0.a(r1, false, r4, r17) == r8) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004c, code lost:
    
        if (r11 != r8) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x004c -> B:17:0x004f). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float f;
        float f2;
        int i;
        Object objC;
        Object next;
        a0b0 a0b0Var = (a0b0) this.s;
        byte b = this.r;
        ay20 ay20Var = ay20.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.s = a0b0Var;
            this.r = (byte) 1;
        } else {
            if (b != 1) {
                if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i = this.q;
                f = this.p;
                f2 = this.o;
                er50.z(obj);
                objC = obj;
                zx20 zx20Var = (zx20) objC;
                Iterator it = zx20Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((gy20) next).d) {
                        break;
                    }
                }
                gy20 gy20Var = (gy20) next;
                if (gy20Var != null && i == 0) {
                    long jJ0 = mbt.j0(gy20Var, false);
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (jJ0 >> 32)) + f2;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jJ0 & 4294967295L)) + f;
                    if (Math.max(Math.abs(fIntBitsToFloat), Math.abs(fIntBitsToFloat2)) >= a0b0Var.e().g()) {
                        if (Math.abs(fIntBitsToFloat2) > Math.abs(fIntBitsToFloat)) {
                            this.t.invoke();
                        }
                        i = 1;
                    }
                    f = fIntBitsToFloat2;
                    f2 = fIntBitsToFloat;
                }
                List list = zx20Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (((gy20) it2.next()).d) {
                            this.s = a0b0Var;
                            this.o = f2;
                            this.p = f;
                            this.q = i;
                            this.r = (byte) 2;
                            objC = a0b0Var.c(ay20Var, this);
                        }
                    }
                }
                return tid0.a;
            }
            er50.z(obj);
        }
        f = 0.0f;
        f2 = 0.0f;
        i = 0;
        this.s = a0b0Var;
        this.o = f2;
        this.p = f;
        this.q = i;
        this.r = (byte) 2;
        objC = a0b0Var.c(ay20Var, this);
    }
}
