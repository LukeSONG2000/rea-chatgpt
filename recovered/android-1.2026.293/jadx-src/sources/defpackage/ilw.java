package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ilw {
    public final long a;
    public final dnx b;

    public ilw(long j, dnx dnxVar) {
        this.a = j;
        this.b = dnxVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
    
        if (r11 == r6) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
    
        if (r11 != r6) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a0 -> B:15:0x0033). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a19 a19Var, vwp vwpVar) {
        hlw hlwVar;
        Function2 function2;
        Function2 function22;
        long j;
        long j2;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        if (vwpVar instanceof hlw) {
            hlwVar = (hlw) vwpVar;
            int i = hlwVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                hlwVar.r = i - Integer.MIN_VALUE;
            } else {
                hlwVar = new hlw(this, vwpVar);
            }
        }
        Object obj = hlwVar.p;
        int i2 = hlwVar.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            hlwVar.n = a19Var;
            hlwVar.r = 1;
            function2 = a19Var;
            if (mwq.A(this.a, hlwVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            Function2 function26 = hlwVar.n;
            vpq0.o(obj);
            function2 = function26;
        } else {
            if (i2 == 2) {
                Function2 function27 = hlwVar.n;
                vpq0.o(obj);
                function22 = function27;
                dnx dnxVar = this.b;
                if (dnxVar != null) {
                    j = dnxVar.a;
                    function24 = function22;
                    if (sqo.G(hlwVar.getContext())) {
                    }
                }
                return a011.a;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = hlwVar.o;
                Function2 function28 = hlwVar.n;
                vpq0.o(obj);
                function25 = function28;
                j = j2;
                function24 = function25;
                if (sqo.G(hlwVar.getContext())) {
                    hlwVar.n = function24;
                    hlwVar.o = j;
                    hlwVar.r = 3;
                    if (mwq.A(j, hlwVar) != yfsVar) {
                        function23 = function24;
                        j2 = j;
                        hlwVar.n = function23;
                        hlwVar.o = j2;
                        hlwVar.r = 4;
                        Object objInvoke = function23.invoke(jlw.c, hlwVar);
                        function25 = function23;
                    }
                    return yfsVar;
                }
                return a011.a;
            }
            j2 = hlwVar.o;
            Function2 function29 = hlwVar.n;
            vpq0.o(obj);
            function23 = function29;
            hlwVar.n = function23;
            hlwVar.o = j2;
            hlwVar.r = 4;
            Object objInvoke2 = function23.invoke(jlw.c, hlwVar);
            function25 = function23;
        }
        sqo.s(hlwVar.getContext());
        hlwVar.n = function2;
        hlwVar.r = 2;
        Object objInvoke3 = function2.invoke(jlw.a, hlwVar);
        function22 = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ilw)) {
            return false;
        }
        ilw ilwVar = (ilw) obj;
        return dnx.g(this.a, ilwVar.a) && kdd.l(this.b, ilwVar.b);
    }

    public final int hashCode() {
        ev00 ev00Var = dnx.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        dnx dnxVar = this.b;
        return iHashCode + (dnxVar == null ? 0 : Long.hashCode(dnxVar.a));
    }

    public final String toString() {
        return ilw.class.getName();
    }
}
