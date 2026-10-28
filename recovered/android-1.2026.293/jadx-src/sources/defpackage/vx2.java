package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vx2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vx2(int i, Function1 function1) {
        this.a = (byte) 1;
        this.c = function1;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ou2 ou2Var = (ou2) obj;
                s5z s5zVarA = xmy.r(dve.f0(1.0f, 883.0f, null, 4), new yx2((qyx0) ((a5e0) obj2).getValue(), i, (byte) 0)).a(xmy.k(new rew0(1.0f, 883.0f, Float.valueOf(1.0E-4f)), 0.98f, 4));
                eny enyVar = eny.b;
                if (ou2Var.getInitialState() == null) {
                    s5zVarA = s5z.b;
                }
                return ou2Var.c(lzr.Z(enyVar, s5zVarA), null);
            case 1:
                Function1 function1 = (Function1) obj2;
                if (((Boolean) obj).booleanValue()) {
                    function1.invoke(new kla0(i));
                }
                return a011Var;
            default:
                String str = (String) obj2;
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    a8r0VarA3.y(1, i);
                    a8r0VarA3.q0(2, str);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                    a8r0VarA3.close();
                }
        }
    }

    public /* synthetic */ vx2(int i, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.c = obj;
    }
}
