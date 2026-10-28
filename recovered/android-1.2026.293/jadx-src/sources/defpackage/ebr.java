package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ebr {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ ebr(Object obj, Object obj2, Object obj3, Object obj4) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(hbr hbrVar, Function2 function2, Function1 function1, vwp vwpVar) {
        dbr dbrVar;
        if (vwpVar instanceof dbr) {
            dbrVar = (dbr) vwpVar;
            int i = dbrVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbrVar.r = i - Integer.MIN_VALUE;
            } else {
                dbrVar = new dbr(this, vwpVar);
            }
        }
        Object obj = dbrVar.p;
        int i2 = dbrVar.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                function2.invoke(hbrVar, Boolean.TRUE);
                dbrVar.n = hbrVar;
                dbrVar.o = (xs10) function2;
                dbrVar.r = 1;
                Object objInvoke = function1.invoke(dbrVar);
                Object obj2 = yfs.a;
                function2 = function2;
                if (objInvoke == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Function2 function22 = (Function2) dbrVar.o;
                hbrVar = dbrVar.n;
                vpq0.o(obj);
                function2 = function22;
            }
            function2.invoke(hbrVar, Boolean.FALSE);
            return a011.a;
        } catch (Throwable th) {
            function2.invoke(hbrVar, Boolean.FALSE);
            throw th;
        }
    }
}
