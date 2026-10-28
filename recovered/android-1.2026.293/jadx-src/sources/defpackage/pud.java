package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pud {
    public final Function1 a;
    public final ega0 b = mwq.M(6, "CalpicoUsersCache");

    public pud(Function1 function1, gzw gzwVar) {
        this.a = function1;
        k8u k8uVar = k8u.b;
    }

    public final Object a(vtd vtdVar) {
        Object objQ0 = dve.q0(k8u.b, new op(this, null, (byte) 1), vtdVar);
        return objQ0 == yfs.a ? objQ0 : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(tud tudVar, jrd jrdVar, vwp vwpVar) {
        mud mudVar;
        if (vwpVar instanceof mud) {
            mudVar = (mud) vwpVar;
            int i = mudVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mudVar.p = i - Integer.MIN_VALUE;
            } else {
                mudVar = new mud(this, vwpVar);
            }
        }
        Object obj = mudVar.n;
        int i2 = mudVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            String str = jrdVar.a;
            mudVar.p = 1;
            Object objE = tudVar.e(str, jrdVar, mudVar);
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

    public final Object c(vtd vtdVar) {
        return dve.q0(k8u.b, new nud(this, null), vtdVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        oud oudVar;
        if (vwpVar instanceof oud) {
            oudVar = (oud) vwpVar;
            int i = oudVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                oudVar.p = i - Integer.MIN_VALUE;
            } else {
                oudVar = new oud(this, vwpVar);
            }
        }
        Object objInvoke = oudVar.n;
        int i2 = oudVar.p;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            oudVar.p = 1;
            objInvoke = this.a.invoke(oudVar);
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
        return ((pad) objInvoke).a.e;
    }

    public final Object e(List list, ytd ytdVar) {
        Object objQ0;
        return (!list.isEmpty() && (objQ0 = dve.q0(k8u.b, new ntd(this, list, null), ytdVar)) == yfs.a) ? objQ0 : a011.a;
    }
}
