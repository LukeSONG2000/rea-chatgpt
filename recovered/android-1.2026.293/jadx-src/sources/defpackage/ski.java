package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ski implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ski(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    @Override // defpackage.g510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, twp twpVar) {
        kz80 kz80Var;
        skx0 skx0Var;
        rkx0 rkx0Var;
        byte b = this.a;
        twp twpVar2 = null;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                h6t0 h6t0Var = (h6t0) obj;
                tki tkiVar = (tki) obj4;
                String str = (String) obj3;
                if (kdd.l(tkiVar.m, str)) {
                    mxo0 mxo0Var = (mxo0) obj2;
                    if (kdd.l(h6t0Var.a, str)) {
                        mxo0Var.a = true;
                        tkiVar.u(h6t0Var.c.c);
                    } else if (mxo0Var.a && h6t0Var.a != null) {
                        tkiVar.c();
                    }
                }
                break;
            case 1:
                yfy yfyVar = (yfy) obj;
                a5e0 a5e0Var = (a5e0) obj2;
                if (yfyVar == null) {
                    il.f();
                } else {
                    ofk0 ofk0Var = yfyVar.a;
                    ofk0 ofk0Var2 = (ofk0) a5e0Var.getValue();
                    if (ofk0Var2 != null) {
                        b281.f(ofk0Var2);
                    }
                    a5e0Var.setValue(ofk0Var);
                    b871.i((s3b0) obj4, ofk0Var.b, (d06) obj3, R.string.f8f, new ywv(ofk0Var, a5e0Var, (byte) 3), null, 16);
                }
                break;
            case 2:
                if (twpVar instanceof kz80) {
                    kz80Var = (kz80) twpVar;
                    int i = kz80Var.o;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        kz80Var.o = i - Integer.MIN_VALUE;
                    } else {
                        kz80Var = new kz80(this, twpVar);
                    }
                }
                Object obj5 = kz80Var.n;
                int i2 = kz80Var.o;
                if (i2 != 0) {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj5);
                    }
                    break;
                } else {
                    vpq0.o(obj5);
                    k5j0 k5j0VarN = gl71.n(gl71.n((k5j0) obj, new cib((Set) obj3, twpVar2, b2)), new zn0((Set) obj2, twpVar2, (byte) 19));
                    kz80Var.o = 1;
                    Object objEmit = ((g510) obj4).emit(k5j0VarN, kz80Var);
                    yfs yfsVar = yfs.a;
                    if (objEmit == yfsVar) {
                    }
                }
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                if (!((Boolean) ((a5e0) obj4).getValue()).booleanValue() && (skx0Var = (skx0) a0n.S0(iIntValue, (List) ((a5e0) obj3).getValue())) != null && (rkx0Var = skx0Var.a) != null) {
                    ((Function1) ((a5e0) obj2).getValue()).invoke(rkx0Var);
                }
                break;
        }
        return a011Var;
    }
}
