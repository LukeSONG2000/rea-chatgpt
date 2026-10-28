package defpackage;

import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class u18 {
    public boolean a;
    public boolean b;
    public boolean c;

    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0091 -> B:36:0x0094). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(r7g0 r7g0Var, j18 j18Var, vwp vwpVar) {
        t18 t18Var;
        Iterable iterableSingletonList;
        int i;
        Iterator it;
        Function3 function3;
        if (vwpVar instanceof t18) {
            t18Var = (t18) vwpVar;
            int i2 = t18Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                t18Var.s = i2 - Integer.MIN_VALUE;
            } else {
                t18Var = new t18(this, vwpVar);
            }
        }
        Object objInvoke = t18Var.q;
        int i3 = t18Var.s;
        o18 o18Var = o18.a;
        s18 s18Var = s18.b;
        if (i3 == 0) {
            vpq0.o(objInvoke);
            this.a = true;
            int iOrdinal = r7g0Var.ordinal();
            if (iOrdinal != 0) {
                s18 s18Var2 = s18.c;
                if (iOrdinal == 1) {
                    iterableSingletonList = Collections.singletonList(s18Var2);
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    iterableSingletonList = zx6.U(s18.a, s18Var, s18Var2);
                }
            } else {
                iterableSingletonList = sgy.a;
            }
            i = 0;
            it = iterableSingletonList.iterator();
            function3 = j18Var;
            if (it.hasNext()) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = t18Var.p;
            it = t18Var.o;
            Function3 function32 = t18Var.n;
            vpq0.o(objInvoke);
            int i5 = i4;
            function3 = function32;
            r18 r18Var = (r18) objInvoke;
            if (kdd.l(r18Var, o18Var)) {
                return r18Var;
            }
            i = i5;
            if (it.hasNext()) {
                return o18Var;
            }
            Object next = it.next();
            i5 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            s18 s18Var3 = (s18) next;
            if (s18Var3 == s18Var) {
                this.c = true;
            }
            Integer num = new Integer(i);
            t18Var.n = function3;
            t18Var.o = it;
            t18Var.p = i5;
            t18Var.s = 1;
            objInvoke = function3.invoke(s18Var3, num, t18Var);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
            r18 r18Var2 = (r18) objInvoke;
            if (kdd.l(r18Var2, o18Var)) {
            }
        }
    }
}
