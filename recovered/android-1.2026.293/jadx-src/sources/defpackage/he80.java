package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class he80 extends d6j0 {
    public final String b;
    public final je80 c;
    public final ega0 d = mwq.M(6, "ConversationArtifactsPagingSource");

    public he80(String str, je80 je80Var, gzw gzwVar) {
        this.b = str;
        this.c = je80Var;
    }

    @Override // defpackage.d6j0
    public final /* bridge */ /* synthetic */ Object b(e6j0 e6j0Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        ge80 ge80Var;
        he80 he80Var;
        if (vwpVar instanceof ge80) {
            ge80Var = (ge80) vwpVar;
            int i = ge80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ge80Var.p = i - Integer.MIN_VALUE;
            } else {
                ge80Var = new ge80(this, vwpVar);
            }
        }
        Object objQ0 = ge80Var.n;
        int i2 = ge80Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            String str = (String) y5j0Var.a();
            k8u k8uVar = k8u.b;
            he80Var = this;
            u91 u91Var = new u91(he80Var, str, y5j0Var, twpVar, (byte) 24);
            ge80Var.p = 1;
            objQ0 = dve.q0(k8uVar, u91Var, ge80Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
            he80Var = this;
        }
        ioe0 ioe0Var = (ioe0) objQ0;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            Throwable th = ((coe0) ioe0Var).a;
            ega0.f(he80Var.d, "Failed to load conversation artifacts", th, null, 12);
            return new z5j0(th);
        }
        i5j0 i5j0Var = (i5j0) ((hoe0) ioe0Var).a;
        List list = i5j0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(zrx.o((fj4) it.next()));
        }
        return new b6j0(null, i5j0Var.b, arrayList);
    }
}
