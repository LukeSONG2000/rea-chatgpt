package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wrd0 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public byte p;
    public final /* synthetic */ yep q;
    public final /* synthetic */ boolean r;
    public final /* synthetic */ y52 s;
    public final /* synthetic */ float t;
    public final /* synthetic */ gvp u;
    public final /* synthetic */ a5e0 v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;
    public final /* synthetic */ a5e0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wrd0(yep yepVar, boolean z, y52 y52Var, float f, gvp gvpVar, a5e0 a5e0Var, int i, int i2, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.q = yepVar;
        this.r = z;
        this.s = y52Var;
        this.t = f;
        this.u = gvpVar;
        this.v = a5e0Var;
        this.w = i;
        this.x = i2;
        this.y = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new wrd0(this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wrd0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (defpackage.dve.m(r1, r0, r2, r12) == r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x008f, code lost:
    
        r0 = r13;
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00af, code lost:
    
        if (r0 == r9) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00cb, code lost:
    
        if (defpackage.o4a.y(getContext()).v(r12, r0) != r9) goto L46;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        int i4;
        xep xepVar = this.q.a;
        y52 y52Var = this.s;
        pbj0 pbj0Var = y52Var.j;
        byte b = this.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            int i5 = xrd0.b;
            a5e0 a5e0Var = this.v;
            i = ((xep) a5e0Var.getValue()) != xepVar ? 1 : 0;
            a5e0Var.setValue(xepVar);
            if (this.r) {
                i2 = (Math.abs(pbj0Var.m()) > Float.MAX_VALUE || Math.abs(pbj0Var.m() - this.t) >= 0.5f) ? 0 : 1;
                if (i != 0 || !y52Var.e() || i2 != 0) {
                    if (i2 != 0) {
                        if (y52Var.e()) {
                            this.n = i;
                            this.o = i2;
                            this.p = (byte) 2;
                            Object objA = y52Var.a(xepVar, s5e0.a, new m42(), this);
                            if (objA != yfsVar) {
                                objA = a011Var;
                            }
                        } else {
                            ym70 ym70Var = new ym70((byte) 21);
                            this.n = i;
                            this.o = i2;
                            this.p = (byte) 3;
                        }
                        return yfsVar;
                    }
                    jj01 jj01VarM0 = dve.m0(180, 0, null, 6);
                    this.n = i;
                    this.o = i2;
                    this.p = (byte) 1;
                }
            }
            return a011Var;
        }
        if (b != 1 && b != 2) {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            gvp gvpVar = this.u;
            Integer num = new Integer(gvpVar.c.m());
            Integer num2 = num.intValue() > 0 ? num : null;
            if (num2 != null) {
                int iIntValue = num2.intValue();
                int i6 = xrd0.b;
                gvpVar.c(iIntValue, (dsd0) this.y.getValue(), this.w, this.x);
            }
            return a011Var;
        }
        i3 = this.o;
        i4 = this.n;
        vpq0.o(obj);
        i2 = i3;
        i = i4;
        ym70 ym70Var2 = new ym70((byte) 21);
        this.n = i;
        this.o = i2;
        this.p = (byte) 3;
    }
}
