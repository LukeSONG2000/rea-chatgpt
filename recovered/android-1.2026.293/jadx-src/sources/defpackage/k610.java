package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k610 implements lmw0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ smw0 b;

    public k610(Function1 function1, smw0 smw0Var) {
        this.a = function1;
        this.b = smw0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        j610 j610Var;
        if (twpVar instanceof j610) {
            j610Var = (j610) twpVar;
            int i = j610Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                j610Var.p = i - Integer.MIN_VALUE;
            } else {
                j610Var = new j610(this, twpVar);
            }
        }
        Object obj = j610Var.n;
        int i2 = j610Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qxo0 qxo0VarN = evx0.n(obj);
        mte mteVar = new mte(this.a, new mxo0(), qxo0VarN, g510Var);
        j610Var.p = 1;
        this.b.a(mteVar, j610Var);
        return yfs.a;
    }

    @Override // defpackage.oxt0
    public final List f() {
        List listF = this.b.f();
        ArrayList arrayList = new ArrayList(b0n.o0(listF, 10));
        Iterator it = listF.iterator();
        while (it.hasNext()) {
            arrayList.add(this.a.invoke(it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        return this.a.invoke(this.b.getValue());
    }
}
