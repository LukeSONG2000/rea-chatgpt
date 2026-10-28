package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h0d {
    public final Function1 a;
    public final ega0 b = mwq.M(6, "CalpicoRoomPreviewCache");

    public h0d(Function1 function1, gzw gzwVar) {
        this.a = function1;
        k8u k8uVar = k8u.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(s1d s1dVar, c0d c0dVar, vwp vwpVar) {
        d0d d0dVar;
        if (vwpVar instanceof d0d) {
            d0dVar = (d0d) vwpVar;
            int i = d0dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                d0dVar.p = i - Integer.MIN_VALUE;
            } else {
                d0dVar = new d0d(this, vwpVar);
            }
        }
        d0d d0dVar2 = d0dVar;
        Object obj = d0dVar2.n;
        int i2 = d0dVar2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = c0dVar.a;
            long jE = c0dVar.g.e();
            d0dVar2.p = 1;
            Object objE = s1dVar.e(str, jE, c0dVar, d0dVar2);
            Object obj2 = yfs.a;
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public final Object b(n1d n1dVar) {
        return dve.q0(k8u.b, new e0d(this, null), n1dVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        f0d f0dVar;
        if (vwpVar instanceof f0d) {
            f0dVar = (f0d) vwpVar;
            int i = f0dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0dVar.p = i - Integer.MIN_VALUE;
            } else {
                f0dVar = new f0d(this, vwpVar);
            }
        }
        Object objInvoke = f0dVar.n;
        int i2 = f0dVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            f0dVar.p = 1;
            objInvoke = this.a.invoke(f0dVar);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objInvoke);
        }
        return ((pad) objInvoke).a.c;
    }
}
