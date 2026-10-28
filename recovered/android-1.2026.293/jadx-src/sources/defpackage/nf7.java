package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nf7 extends kxx0 implements Function3 {
    public byte n;
    public /* synthetic */ g510 o;
    public /* synthetic */ bf7 p;
    public final /* synthetic */ ArrayList q;
    public final /* synthetic */ tf7 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf7(ArrayList arrayList, tf7 tf7Var, twp twpVar) {
        super(3, twpVar);
        this.q = arrayList;
        this.r = tf7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        nf7 nf7Var = new nf7(this.q, this.r, (twp) obj3);
        nf7Var.o = (g510) obj;
        nf7Var.p = (bf7) obj2;
        return nf7Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008f A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        bf7 bf7Var = this.p;
        byte b = this.n;
        a011 a011Var = a011.a;
        ArrayList arrayList = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            arrayList.add(bf7Var);
            long j = tf7.d;
            this.o = g510Var;
            this.p = null;
            this.n = (byte) 1;
            if (mwq.A(j, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            if (b == 3) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (!arrayList.isEmpty()) {
            ArrayList arrayListH = g191.h(this.r.b.a(), a0n.L1(arrayList));
            arrayList.clear();
            if (!arrayListH.isEmpty()) {
                if (arrayListH.size() == 1) {
                    vf7 vf7Var = new vf7((bf7) a0n.P0(arrayListH));
                    this.o = null;
                    this.p = null;
                    this.n = (byte) 2;
                    if (g510Var.emit(vf7Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    uf7 uf7Var = new uf7(arrayListH);
                    this.o = null;
                    this.p = null;
                    this.n = (byte) 3;
                    if (g510Var.emit(uf7Var, this) == yfsVar) {
                    }
                }
            }
        }
        return a011Var;
    }
}
