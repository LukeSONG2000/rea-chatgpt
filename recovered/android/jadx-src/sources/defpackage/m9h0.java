package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m9h0 extends qq50 implements Function2 {
    public gy20 o;
    public n900 p;
    public int q;
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ l6 t;
    public final /* synthetic */ puy u;
    public final /* synthetic */ puy v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m9h0(l6 l6Var, puy puyVar, puy puyVar2, cng cngVar) {
        super(2, cngVar);
        this.t = l6Var;
        this.u = puyVar;
        this.v = puyVar2;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        m9h0 m9h0Var = new m9h0(this.t, this.u, this.v, cngVar);
        m9h0Var.s = obj;
        return m9h0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m9h0) create((a0b0) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        gy20 gy20Var;
        int i;
        n900 n900Var;
        Object objC;
        l6 l6Var;
        Object next;
        boi boiVar;
        n900 n900Var2;
        a0b0 a0b0Var = (a0b0) this.s;
        byte b = this.r;
        l6 l6Var2 = this.t;
        ay20 ay20Var = ay20.a;
        byte b2 = 2;
        boolean z = true;
        boi boiVar2 = boi.a;
        if (b == 0) {
            er50.z(obj);
            this.s = a0b0Var;
            this.r = (byte) 1;
            objA = d9b0.a(a0b0Var, false, ay20Var, this);
        } else if (b == 1) {
            er50.z(obj);
            objA = obj;
        } else {
            if (b != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.q;
            n900Var = this.p;
            gy20Var = this.o;
            er50.z(obj);
            objC = obj;
            zx20 zx20Var = (zx20) objC;
            Iterator it = zx20Var.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    l6Var = l6Var2;
                    next = null;
                    break;
                }
                next = it.next();
                l6Var = l6Var2;
                if (fy20.a(((gy20) next).a, gy20Var.a)) {
                    break;
                }
                l6Var2 = l6Var;
            }
            gy20 gy20Var2 = (gy20) next;
            boolean z2 = (gy20Var2 == null || gy20Var2.d != z) ? false : z;
            if (gy20Var2 != null) {
                List<gy20> list = zx20Var.a;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (gy20 gy20Var3 : list) {
                        boiVar = boiVar2;
                        if (!fy20.a(gy20Var3.a, gy20Var.a) && gy20Var3.d) {
                            break;
                        }
                        boiVar2 = boiVar;
                    }
                }
                boiVar = boiVar2;
                long j = gy20Var2.c;
                l6Var2 = l6Var;
                l6u l6uVar = l6Var2.a;
                if (l6uVar != null) {
                    if (!l6uVar.f()) {
                        l6uVar = null;
                    }
                    n900Var2 = l6uVar != null ? new n900(l6uVar.R(j)) : null;
                    if (n900Var2 != null || n900Var == null || n900.e(n900.g(n900Var2.a, n900Var.a)) > a0b0Var.e().g()) {
                        i = 1;
                    }
                    if (mbt.K(gy20Var2) && i == 0 && !gy20Var2.l()) {
                        gy20Var2.a();
                        ((Function0) this.v.getValue()).invoke();
                    }
                }
                if (n900Var2 != null) {
                }
                i = 1;
                if (mbt.K(gy20Var2)) {
                    gy20Var2.a();
                    ((Function0) this.v.getValue()).invoke();
                }
            } else {
                boiVar = boiVar2;
                l6Var2 = l6Var;
            }
            if (!z2) {
                return tid0.a;
            }
            boiVar2 = boiVar;
            b2 = 2;
            z = true;
            this.s = a0b0Var;
            this.o = gy20Var;
            this.p = n900Var;
            this.q = i;
            this.r = b2;
            objC = a0b0Var.c(ay20Var, this);
        }
        gy20 gy20Var4 = (gy20) objA;
        long j2 = gy20Var4.c;
        l6u l6uVar2 = l6Var2.a;
        if (l6uVar2 != null) {
            if (!l6uVar2.f()) {
                l6uVar2 = null;
            }
            n900 n900Var3 = l6uVar2 != null ? new n900(l6uVar2.R(j2)) : null;
            ((Function0) this.u.getValue()).invoke();
            gy20Var = gy20Var4;
            i = (!gy20Var4.l() || n900Var3 == null) ? 1 : 0;
            n900Var = n900Var3;
            this.s = a0b0Var;
            this.o = gy20Var;
            this.p = n900Var;
            this.q = i;
            this.r = b2;
            objC = a0b0Var.c(ay20Var, this);
        }
        ((Function0) this.u.getValue()).invoke();
        gy20Var = gy20Var4;
        i = (!gy20Var4.l() || n900Var3 == null) ? 1 : 0;
        n900Var = n900Var3;
        this.s = a0b0Var;
        this.o = gy20Var;
        this.p = n900Var;
        this.q = i;
        this.r = b2;
        objC = a0b0Var.c(ay20Var, this);
    }
}
