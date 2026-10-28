package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v6l0 extends w770 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v6l0(Object obj, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((x6l0) obj3).b((String) obj, (String) obj2);
                break;
            default:
                d9o0 d9o0Var = (d9o0) obj3;
                d9o0Var.y.dataChanged();
                zv00 zv00Var = d9o0Var.x;
                y8o0 y8o0Var = new y8o0(d9o0Var, (r3t) obj2, (pxw0) obj, (byte) 0);
                String strD = ((jk40) zv00Var.a).d();
                if (!jk40.i.f(strD)) {
                    zv00.a(zv00Var, y8o0Var);
                } else {
                    dve.U((sfs) zv00Var.c, null, 0, new s3(zv00Var, strD, y8o0Var, null, (byte) 3), 3);
                }
                break;
        }
        return a011Var;
    }
}
