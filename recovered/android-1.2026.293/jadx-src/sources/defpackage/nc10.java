package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nc10 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public float p;
    public byte q;
    public final /* synthetic */ qc10 r;
    public final /* synthetic */ int s;
    public final /* synthetic */ List t;
    public final /* synthetic */ int u;
    public final /* synthetic */ long v;
    public final /* synthetic */ List w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ ts2 y;
    public final /* synthetic */ ts2 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nc10(qc10 qc10Var, int i, List list, int i2, long j, List list2, boolean z, ts2 ts2Var, ts2 ts2Var2, twp twpVar) {
        super(2, twpVar);
        this.r = qc10Var;
        this.s = i;
        this.t = list;
        this.u = i2;
        this.v = j;
        this.w = list2;
        this.x = z;
        this.y = ts2Var;
        this.z = ts2Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new nc10(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nc10) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c7, code lost:
    
        if (r17.z.g(r17, r10) != r8) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        if (defpackage.yyx.C(r11, r17) == r8) goto L39;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float fMin;
        int i;
        int i2;
        float f;
        vbj0 vbj0Var = this.r.c;
        byte b = this.q;
        int i3 = this.s;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Integer num = (Integer) vbj0Var.getValue();
            List list = this.t;
            int i4 = (num == null || num.intValue() != i3 || list.contains(new Integer(i3))) ? 0 : 1;
            int iG = i4 != 0 ? zx6.G(list) : this.u;
            if (i4 != 0) {
                long jA = pc10.a(((qm31) this.w.get(((Number) a0n.Z0(list)).intValue())).c);
                float fD = gcx.d(jA);
                long j = this.v;
                fMin = Math.min(fD / gcx.d(j), gcx.c(jA) / gcx.c(j)) * 0.94f;
            } else {
                fMin = 1.0f;
            }
            float f2 = fMin;
            if (this.x) {
                Float f3 = new Float(f2);
                this.n = i4;
                this.o = iG;
                this.p = f2;
                this.q = (byte) 1;
                if (this.y.g(this, f3) != yfsVar) {
                    i = i4;
                    i2 = iG;
                    f = f2;
                    Float f4 = new Float(i2);
                    this.n = i;
                    this.o = i2;
                    this.p = f;
                    this.q = (byte) 2;
                }
            } else {
                mc10 mc10Var = new mc10(this.z, iG, this.y, f2, null);
                this.n = i4;
                this.o = iG;
                this.p = f2;
                this.q = (byte) 3;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2 && b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            Integer num2 = (Integer) vbj0Var.getValue();
            if (num2 != null && num2.intValue() == i3) {
                vbj0Var.setValue(null);
            }
            return a011.a;
        }
        f = this.p;
        i2 = this.o;
        i = this.n;
        vpq0.o(obj);
        Float f42 = new Float(i2);
        this.n = i;
        this.o = i2;
        this.p = f;
        this.q = (byte) 2;
    }
}
