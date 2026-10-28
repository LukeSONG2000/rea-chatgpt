package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pro0 extends d6j0 {
    public final je80 b;
    public final ega0 c = mwq.M(6, "RecentlyDeletedArtifactsRemotePagingSource");

    public pro0(je80 je80Var, gzw gzwVar) {
        this.b = je80Var;
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
        oro0 oro0Var;
        if (vwpVar instanceof oro0) {
            oro0Var = (oro0) vwpVar;
            int i = oro0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                oro0Var.q = i - Integer.MIN_VALUE;
            } else {
                oro0Var = new oro0(this, vwpVar);
            }
        }
        Object objQ0 = oro0Var.o;
        int i2 = oro0Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            k8u k8uVar = k8u.b;
            f2d0 f2d0Var = new f2d0((byte) 17, twpVar, this, y5j0Var);
            oro0Var.n = y5j0Var;
            oro0Var.q = 1;
            objQ0 = dve.q0(k8uVar, f2d0Var, oro0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5j0Var = oro0Var.n;
            vpq0.o(objQ0);
        }
        ioe0 ioe0Var = (ioe0) objQ0;
        if (!(ioe0Var instanceof hoe0)) {
            if (!(ioe0Var instanceof coe0)) {
                il.f();
                return null;
            }
            Throwable th = ((coe0) ioe0Var).a;
            ega0.f(this.c, "Failed to load recently deleted artifacts", th, null, 12);
            return new z5j0(th);
        }
        i5j0 i5j0Var = (i5j0) ((hoe0) ioe0Var).a;
        List list = i5j0Var.a;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(zrx.o((fj4) it.next()));
        }
        String str = i5j0Var.b;
        if (kdd.l(str, y5j0Var.a())) {
            str = null;
        }
        return new b6j0(null, str, arrayList);
    }
}
