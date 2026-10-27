package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class imp extends tza0 implements Function2 {
    public int n;
    public int o;
    public float p;
    public byte q;
    public final /* synthetic */ kmp r;
    public final /* synthetic */ int s;
    public final /* synthetic */ List t;
    public final /* synthetic */ int u;
    public final /* synthetic */ long v;
    public final /* synthetic */ List w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ j51 y;
    public final /* synthetic */ j51 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public imp(kmp kmpVar, int i, List list, int i2, long j, List list2, boolean z, j51 j51Var, j51 j51Var2, cng cngVar) {
        super(2, cngVar);
        this.r = kmpVar;
        this.s = i;
        this.t = list;
        this.u = i2;
        this.v = j;
        this.w = list2;
        this.x = z;
        this.y = j51Var;
        this.z = j51Var2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new imp(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((imp) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
    
        if (r17.z.f(r17, r10) != r8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        if (defpackage.yrv.r0(r11, r17) == r8) goto L39;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float fMin;
        int i;
        int i2;
        float f;
        e010 e010Var = this.r.c;
        byte b = this.q;
        int i3 = this.s;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            Integer num = (Integer) e010Var.getValue();
            List list = this.t;
            int i4 = (num == null || num.intValue() != i3 || list.contains(new Integer(i3))) ? 0 : 1;
            int iE = i4 != 0 ? gee.E(list) : this.u;
            if (i4 != 0) {
                long jA = jmp.a(((ihf0) this.w.get(((Number) fee.P0(list)).intValue())).c);
                float fC = xjm.c(jA);
                long j = this.v;
                fMin = Math.min(fC / xjm.c(j), xjm.b(jA) / xjm.b(j)) * 0.94f;
            } else {
                fMin = 1.0f;
            }
            float f2 = fMin;
            if (this.x) {
                Float f3 = new Float(f2);
                this.n = i4;
                this.o = iE;
                this.p = f2;
                this.q = (byte) 1;
                if (this.y.f(this, f3) != boiVar) {
                    i = i4;
                    i2 = iE;
                    f = f2;
                    Float f4 = new Float(i2);
                    this.n = i;
                    this.o = i2;
                    this.p = f;
                    this.q = (byte) 2;
                }
            } else {
                hmp hmpVar = new hmp(this.z, iE, this.y, f2, (cng) null);
                this.n = i4;
                this.o = iE;
                this.p = f2;
                this.q = (byte) 3;
            }
            return boiVar;
        }
        if (b != 1) {
            if (b != 2 && b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            Integer num2 = (Integer) e010Var.getValue();
            if (num2 != null && num2.intValue() == i3) {
                e010Var.setValue(null);
            }
            return tid0.a;
        }
        f = this.p;
        i2 = this.o;
        i = this.n;
        er50.z(obj);
        Float f42 = new Float(i2);
        this.n = i;
        this.o = i2;
        this.p = f;
        this.q = (byte) 2;
    }
}
