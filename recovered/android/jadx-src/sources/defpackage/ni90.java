package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ni90 extends qq50 implements Function2 {
    public o050 o;
    public long p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ float s;
    public final /* synthetic */ puy t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ni90(float f, puy puyVar, cng cngVar) {
        super(2, cngVar);
        this.s = f;
        this.t = puyVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        ni90 ni90Var = new ni90(this.s, this.t, cngVar);
        ni90Var.r = obj;
        return ni90Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ni90) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r2 == r7) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
    
        if (r5 != r7) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        return r7;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0057 -> B:17:0x005a). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        long j;
        o050 o050Var;
        Object objC;
        List list;
        Object next;
        boi boiVar;
        Object next2;
        a0b0 a0b0Var = (a0b0) this.r;
        byte b = this.q;
        ay20 ay20Var = ay20.a;
        byte b2 = 2;
        Object obj2 = null;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.r = a0b0Var;
            this.q = (byte) 1;
            objA = d9b0.a(a0b0Var, false, ay20Var, this);
        } else if (b == 1) {
            er50.z(obj);
            objA = obj;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.p;
            o050Var = this.o;
            er50.z(obj);
            objC = obj;
            List list2 = ((zx20) objC).a;
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    list = list2;
                    next = obj2;
                    break;
                }
                next = it.next();
                gy20 gy20Var = (gy20) next;
                list = list2;
                if (fy20.a(gy20Var.a, o050Var.a) && gy20Var.d) {
                    break;
                }
                list2 = list;
            }
            gy20 gy20Var2 = (gy20) next;
            if (gy20Var2 == null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        next2 = obj2;
                        break;
                    }
                    next2 = it2.next();
                    if (((gy20) next2).d) {
                        break;
                    }
                }
                gy20Var2 = (gy20) next2;
            }
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                ((gy20) it3.next()).a();
            }
            if (gy20Var2 != null) {
                long j2 = gy20Var2.a;
                long j3 = gy20Var2.c;
                boiVar = boiVar2;
                if (!fy20.a(j2, o050Var.a)) {
                    j = j3;
                }
                o050Var.a = j2;
                long jG = n900.g(j3, j);
                int i = (int) (jG >> 32);
                int i2 = (int) (jG & 4294967295L);
                if (Math.max(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2))) >= this.s) {
                    ((Function1) this.t.getValue()).invoke(Math.abs(Float.intBitsToFloat(i)) <= Math.abs(Float.intBitsToFloat(i2)) ? Float.intBitsToFloat(i2) > 0.0f ? ki90.Down : ki90.Up : Float.intBitsToFloat(i) > 0.0f ? ki90.Right : ki90.Left);
                    j = j3;
                }
            } else {
                boiVar = boiVar2;
            }
            if (gy20Var2 == null) {
                return tid0.a;
            }
            boiVar2 = boiVar;
            b2 = 2;
            obj2 = null;
            this.r = a0b0Var;
            this.o = o050Var;
            this.p = j;
            this.q = b2;
            objC = a0b0Var.c(ay20Var, this);
        }
        gy20 gy20Var3 = (gy20) objA;
        gy20Var3.a();
        j = gy20Var3.c;
        o050 o050Var2 = new o050();
        o050Var2.a = gy20Var3.a;
        o050Var = o050Var2;
        this.r = a0b0Var;
        this.o = o050Var;
        this.p = j;
        this.q = b2;
        objC = a0b0Var.c(ay20Var, this);
    }
}
