package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s610 implements e510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s610(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        p2r0 p2r0Var;
        e751 e751Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.b;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                Object objEmit = g510Var.emit(obj, twpVar);
                if (objEmit == yfsVar) {
                }
                break;
            case 1:
                if (twpVar instanceof p2r0) {
                    p2r0Var = (p2r0) twpVar;
                    int i = p2r0Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        p2r0Var.o = i - Integer.MIN_VALUE;
                    } else {
                        p2r0Var = new p2r0(this, twpVar);
                    }
                }
                Object obj2 = p2r0Var.n;
                int i2 = p2r0Var.o;
                if (i2 == 0) {
                    vpq0.o(obj2);
                    b80 b80Var = new b80(g510Var, (byte) 5);
                    p2r0Var.o = 1;
                    if (((q00) obj).a(b80Var, p2r0Var) == yfsVar) {
                    }
                } else if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj2);
                }
                break;
            default:
                if (twpVar instanceof e751) {
                    e751Var = (e751) twpVar;
                    int i3 = e751Var.o;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        e751Var.o = i3 - Integer.MIN_VALUE;
                    } else {
                        e751Var = new e751(this, twpVar);
                    }
                }
                Object obj3 = e751Var.n;
                int i4 = e751Var.o;
                if (i4 == 0) {
                    vpq0.o(obj3);
                    b80 b80Var2 = new b80(g510Var, (byte) 7);
                    e751Var.o = 1;
                    if (((y651) obj).a(b80Var2, e751Var) == yfsVar) {
                    }
                } else if (i4 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj3);
                }
                break;
        }
        return a011Var;
    }
}
