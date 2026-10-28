package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l761 extends gpq0 implements Function2 {
    public zdm0 o;
    public p1g0 p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ x7 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l761(x7 x7Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.t = x7Var;
        this.u = a5e0Var;
        this.v = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        l761 l761Var = new l761(this.t, this.u, this.v, twpVar);
        l761Var.s = obj;
        return l761Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l761) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
    
        if (r2 == r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (r12 == r9) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0086, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00f5, code lost:
    
        r2 = 1;
     */
    /* JADX WARN: Path cross not found for [B:21:0x005b, B:15:0x0047], limit reached: 87 */
    /* JADX WARN: Path cross not found for [B:24:0x006d, B:27:0x0072], limit reached: 87 */
    /* JADX WARN: Path cross not found for [B:52:0x00d5, B:51:0x00d2], limit reached: 87 */
    /* JADX WARN: Path cross not found for [B:69:0x0117, B:63:0x0103], limit reached: 87 */
    /* JADX WARN: Path cross not found for [B:71:0x011a, B:74:0x0134], limit reached: 87 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0084 -> B:32:0x0087). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        zdm0 zdm0Var;
        int i;
        p1g0 p1g0Var;
        Object objA2;
        x7 x7Var;
        Object next;
        yfs yfsVar;
        p1g0 p1g0Var2;
        txx0 txx0Var = (txx0) this.s;
        byte b = this.r;
        x7 x7Var2 = this.t;
        tdm0 tdm0Var = tdm0.a;
        byte b2 = 2;
        boolean z = true;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.s = txx0Var;
            this.r = (byte) 1;
            objA = p9y0.a(txx0Var, false, tdm0Var, this);
        } else if (b == 1) {
            vpq0.o(obj);
            objA = obj;
        } else {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            p1g0Var = this.p;
            zdm0Var = this.o;
            vpq0.o(obj);
            objA2 = obj;
            sdm0 sdm0Var = (sdm0) objA2;
            Iterator it = sdm0Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    x7Var = x7Var2;
                    next = null;
                    break;
                }
                next = it.next();
                x7Var = x7Var2;
                if (ydm0.a(((zdm0) next).a, zdm0Var.a)) {
                    break;
                }
                x7Var2 = x7Var;
            }
            zdm0 zdm0Var2 = (zdm0) next;
            boolean z2 = (zdm0Var2 == null || zdm0Var2.d != z) ? false : z;
            if (zdm0Var2 != null) {
                List<zdm0> list = sdm0Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (zdm0 zdm0Var3 : list) {
                        yfsVar = yfsVar2;
                        if (!ydm0.a(zdm0Var3.a, zdm0Var.a) && zdm0Var3.d) {
                            break;
                        }
                        yfsVar2 = yfsVar;
                    }
                }
                yfsVar = yfsVar2;
                long j = zdm0Var2.c;
                x7Var2 = x7Var;
                ui70 ui70Var = x7Var2.a;
                if (ui70Var != null) {
                    if (!ui70Var.f()) {
                        ui70Var = null;
                    }
                    p1g0Var2 = ui70Var != null ? new p1g0(ui70Var.R(j)) : null;
                    if (p1g0Var2 != null || p1g0Var == null || p1g0.e(p1g0.g(p1g0Var2.a, p1g0Var.a)) > txx0Var.e().h()) {
                        i = 1;
                    }
                    if (ej81.k(zdm0Var2) && i == 0 && !zdm0Var2.l()) {
                        zdm0Var2.a();
                        ((Function0) this.v.getValue()).invoke();
                    }
                }
                if (p1g0Var2 != null) {
                }
                i = 1;
                if (ej81.k(zdm0Var2)) {
                    zdm0Var2.a();
                    ((Function0) this.v.getValue()).invoke();
                }
            } else {
                yfsVar = yfsVar2;
                x7Var2 = x7Var;
            }
            if (!z2) {
                return a011.a;
            }
            yfsVar2 = yfsVar;
            b2 = 2;
            z = true;
            this.s = txx0Var;
            this.o = zdm0Var;
            this.p = p1g0Var;
            this.q = i;
            this.r = b2;
            objA2 = txx0Var.a(tdm0Var, this);
        }
        zdm0 zdm0Var4 = (zdm0) objA;
        long j2 = zdm0Var4.c;
        ui70 ui70Var2 = x7Var2.a;
        if (ui70Var2 != null) {
            if (!ui70Var2.f()) {
                ui70Var2 = null;
            }
            p1g0 p1g0Var3 = ui70Var2 != null ? new p1g0(ui70Var2.R(j2)) : null;
            ((Function0) this.u.getValue()).invoke();
            zdm0Var = zdm0Var4;
            i = (!zdm0Var4.l() || p1g0Var3 == null) ? 1 : 0;
            p1g0Var = p1g0Var3;
            this.s = txx0Var;
            this.o = zdm0Var;
            this.p = p1g0Var;
            this.q = i;
            this.r = b2;
            objA2 = txx0Var.a(tdm0Var, this);
        }
        ((Function0) this.u.getValue()).invoke();
        zdm0Var = zdm0Var4;
        i = (!zdm0Var4.l() || p1g0Var3 == null) ? 1 : 0;
        p1g0Var = p1g0Var3;
        this.s = txx0Var;
        this.o = zdm0Var;
        this.p = p1g0Var;
        this.q = i;
        this.r = b2;
        objA2 = txx0Var.a(tdm0Var, this);
    }
}
