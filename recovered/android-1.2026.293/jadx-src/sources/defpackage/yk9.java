package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yk9 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Object[] q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yk9(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        g510 g510Var = (g510) obj;
        Object[] objArr = (Object[]) obj2;
        twp twpVar = (twp) obj3;
        switch (b) {
            case 0:
                yk9 yk9Var = new yk9(i, twpVar, (byte) 0);
                yk9Var.p = g510Var;
                yk9Var.q = objArr;
                return yk9Var.invokeSuspend(a011Var);
            case 1:
                yk9 yk9Var2 = new yk9(i, twpVar, (byte) 1);
                yk9Var2.p = g510Var;
                yk9Var2.q = objArr;
                return yk9Var2.invokeSuspend(a011Var);
            default:
                yk9 yk9Var3 = new yk9(i, twpVar, (byte) 2);
                yk9Var3.p = g510Var;
                yk9Var3.q = objArr;
                return yk9Var3.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    g510 g510Var = this.p;
                    xyz xyzVar = (xyz) a0n.R0(a0n.M0(ic6.m1(this.q)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(xyzVar, this) == yfsVar) {
                    }
                } else if (z) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            case 1:
                g510 g510Var2 = this.p;
                Object[] objArr = this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ici0[] ici0VarArr = (ici0[]) objArr;
                    ArrayList arrayList = new ArrayList();
                    boolean z3 = false;
                    for (ici0 ici0Var : ici0VarArr) {
                        if (ici0Var.f) {
                            arrayList.add(ici0Var);
                        }
                    }
                    int length = ici0VarArr.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            z3 = true;
                        } else if (ici0VarArr[i].g) {
                            i++;
                        }
                    }
                    oci0 oci0Var = new oci0(arrayList, z3);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var2.emit(oci0Var, this) == yfsVar) {
                    }
                } else if (z2) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    g510 g510Var3 = this.p;
                    ArrayList arrayListP0 = b0n.p0(a0n.L1(ic6.m1(this.q)));
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var3.emit(arrayListP0, this) == yfsVar) {
                    }
                } else if (z4) {
                    vpq0.o(obj);
                } else {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                break;
        }
        return yfsVar;
    }
}
