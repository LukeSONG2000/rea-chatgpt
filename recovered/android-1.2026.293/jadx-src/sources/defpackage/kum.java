package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kum extends kxx0 implements Function2 {
    public String n;
    public long o;
    public long p;
    public byte q;
    public final /* synthetic */ String r;
    public final /* synthetic */ mpo s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kum(String str, mpo mpoVar, twp twpVar) {
        super(2, twpVar);
        this.r = str;
        this.s = mpoVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new kum(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kum) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0059, code lost:
    
        if (r9 == r10) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b7  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009f -> B:28:0x00a0). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        Object objV;
        long jLongValue;
        Object objV2;
        Object objA;
        mpo mpoVar = this.s;
        vbj0 vbj0Var = mpoVar.g;
        byte b = this.q;
        a011 a011Var = a011.a;
        byte b2 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            str = this.r;
            if (str != null) {
                tf tfVar = new tf((byte) 15);
                this.n = str;
                this.q = (byte) 1;
                objV = o4a.y(getContext()).v(this, tfVar);
            }
            return a011Var;
        }
        if (b != 1) {
            if (b == 2) {
                jLongValue = this.o;
                str = this.n;
                vpq0.o(obj);
                objV2 = obj;
                long jLongValue2 = ((Number) objV2).longValue();
                this.n = str;
                this.o = jLongValue;
                this.p = jLongValue2;
                this.q = (byte) 3;
                objA = mpoVar.a(str, jLongValue2 - jLongValue, this);
                if (objA != yfsVar) {
                }
                return yfsVar;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = this.p;
            str = this.n;
            vpq0.o(obj);
            objA = obj;
            if (((Boolean) objA).booleanValue()) {
                b2 = 2;
                if (kdd.l(mpoVar.a.b(), str)) {
                    tf tfVar2 = new tf((byte) 15);
                    this.n = str;
                    this.o = jLongValue;
                    this.q = b2;
                    objV2 = o4a.y(getContext()).v(this, tfVar2);
                    if (objV2 != yfsVar) {
                        long jLongValue22 = ((Number) objV2).longValue();
                        this.n = str;
                        this.o = jLongValue;
                        this.p = jLongValue22;
                        this.q = (byte) 3;
                        objA = mpoVar.a(str, jLongValue22 - jLongValue, this);
                        if (objA != yfsVar) {
                            jLongValue = jLongValue22;
                            if (((Boolean) objA).booleanValue()) {
                            }
                        }
                    }
                    return yfsVar;
                }
            }
            if (kdd.l((String) vbj0Var.getValue(), str)) {
                vbj0Var.setValue(null);
            }
            return a011Var;
        }
        str = this.n;
        vpq0.o(obj);
        objV = obj;
        jLongValue = ((Number) objV).longValue();
        if (kdd.l(mpoVar.a.b(), str)) {
        }
        if (kdd.l((String) vbj0Var.getValue(), str)) {
        }
        return a011Var;
    }
}
