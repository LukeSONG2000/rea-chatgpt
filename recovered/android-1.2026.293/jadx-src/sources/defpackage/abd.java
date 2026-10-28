package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class abd {
    public final Function1 a;
    public final ega0 b = mwq.M(6, "CalpicoRoomsCache");

    public abd(Function1 function1, gzw gzwVar) {
        this.a = function1;
        k8u k8uVar = k8u.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ebd ebdVar, epc epcVar, vwp vwpVar) {
        vad vadVar;
        if (vwpVar instanceof vad) {
            vadVar = (vad) vwpVar;
            int i = vadVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vadVar.p = i - Integer.MIN_VALUE;
            } else {
                vadVar = new vad(this, vwpVar);
            }
        }
        vad vadVar2 = vadVar;
        Object obj = vadVar2.n;
        int i2 = vadVar2.p;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = epcVar.a;
            long jE = epcVar.j.e();
            vadVar2.p = 1;
            Object objE = ebdVar.e(str, jE, epcVar, vadVar2);
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        xad xadVar;
        if (vwpVar instanceof xad) {
            xadVar = (xad) vwpVar;
            int i = xadVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xadVar.p = i - Integer.MIN_VALUE;
            } else {
                xadVar = new xad(this, vwpVar);
            }
        }
        Object objInvoke = xadVar.n;
        int i2 = xadVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            xadVar.p = 1;
            objInvoke = this.a.invoke(xadVar);
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
        return ((pad) objInvoke).a.d;
    }
}
