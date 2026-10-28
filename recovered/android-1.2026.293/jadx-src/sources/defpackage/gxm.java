package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gxm extends kxx0 implements Function2 {
    public float n;
    public aq70 o;
    public long p;
    public byte q;
    public final /* synthetic */ aq70 r;
    public final /* synthetic */ a5e0 s;
    public final /* synthetic */ a5e0 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gxm(aq70 aq70Var, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.r = aq70Var;
        this.s = a5e0Var;
        this.t = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new gxm(this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gxm) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006c, code lost:
    
        if (r11 == r9) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00bd, code lost:
    
        if (r13 == r9) goto L30;
     */
    /* JADX WARN: Path cross not found for [B:23:0x0084, B:28:0x00a4], limit reached: 32 */
    /* JADX WARN: Path cross not found for [B:25:0x0095, B:28:0x00a4], limit reached: 32 */
    /* JADX WARN: Path cross not found for [B:28:0x00a4, B:23:0x0084], limit reached: 32 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0084  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00bd -> B:31:0x00c0). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        float fFloatValue;
        aq70 aq70Var;
        Object objV;
        aq70 aq70Var2;
        long jLongValue;
        ui70 ui70Var;
        byte b = this.q;
        a5e0 a5e0Var = this.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            Float f = (Float) a5e0Var.getValue();
            if (f != null) {
                fFloatValue = f.floatValue();
                aq70Var = this.r;
                if (aq70Var != null) {
                    tf tfVar = new tf((byte) 15);
                    this.o = aq70Var;
                    this.n = fFloatValue;
                    this.q = (byte) 1;
                    objV = o4a.y(getContext()).v(this, tfVar);
                }
            }
            return a011Var;
        }
        if (b == 1) {
            fFloatValue = this.n;
            aq70Var = this.o;
            vpq0.o(obj);
            objV = obj;
        } else if (b == 2) {
            jLongValue = this.p;
            fFloatValue = this.n;
            aq70Var2 = this.o;
            vpq0.o(obj);
            tf tfVar2 = new tf((byte) 15);
            this.o = aq70Var2;
            this.n = fFloatValue;
            this.p = jLongValue;
            this.q = (byte) 3;
            objV = o4a.y(getContext()).v(this, tfVar2);
        } else {
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.p;
            fFloatValue = this.n;
            aq70Var2 = this.o;
            vpq0.o(obj);
            Object objV2 = obj;
            if (((Number) objV2).longValue() - jLongValue >= 280000000) {
                a5e0Var.setValue(null);
                return a011Var;
            }
            ui70Var = (ui70) this.t.getValue();
            if (ui70Var != null) {
                float f2 = jm01.m(ui70Var, true).b - fFloatValue;
                if (Math.abs(f2) >= 0.5f) {
                    this.o = aq70Var2;
                    this.n = fFloatValue;
                    this.p = jLongValue;
                    this.q = (byte) 2;
                    if (wuq0.j(aq70Var2, f2, this) != yfsVar) {
                    }
                    return yfsVar;
                }
            }
            tf tfVar22 = new tf((byte) 15);
            this.o = aq70Var2;
            this.n = fFloatValue;
            this.p = jLongValue;
            this.q = (byte) 3;
            objV2 = o4a.y(getContext()).v(this, tfVar22);
        }
        aq70Var2 = aq70Var;
        jLongValue = ((Number) objV).longValue();
        ui70Var = (ui70) this.t.getValue();
        if (ui70Var != null) {
        }
        tf tfVar222 = new tf((byte) 15);
        this.o = aq70Var2;
        this.n = fFloatValue;
        this.p = jLongValue;
        this.q = (byte) 3;
        objV2 = o4a.y(getContext()).v(this, tfVar222);
    }
}
