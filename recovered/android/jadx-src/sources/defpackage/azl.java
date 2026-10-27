package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class azl {
    public final long a;
    public final lrm b;

    public azl(long j, lrm lrmVar) {
        this.a = j;
        this.b = lrmVar;
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
    public final Object a(yk ykVar, eng engVar) {
        zyl zylVar;
        Function2 function2;
        Function2 function22;
        long j;
        long j2;
        Function2 function23;
        Function2 function24;
        Function2 function25;
        if (engVar instanceof zyl) {
            zylVar = (zyl) engVar;
            int i = zylVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                zylVar.r = i - Integer.MIN_VALUE;
            } else {
                zylVar = new zyl(this, engVar);
            }
        }
        Object obj = zylVar.p;
        int i2 = zylVar.r;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            zylVar.n = ykVar;
            zylVar.r = 1;
            function2 = ykVar;
            if (wnm.w(this.a, zylVar) != boiVar) {
            }
            return boiVar;
        }
        if (i2 == 1) {
            Function2 function26 = zylVar.n;
            er50.z(obj);
            function2 = function26;
        } else {
            if (i2 == 2) {
                Function2 function27 = zylVar.n;
                er50.z(obj);
                function22 = function27;
                lrm lrmVar = this.b;
                if (lrmVar != null) {
                    j = lrmVar.a;
                    function24 = function22;
                    if (wnm.N(zylVar.getContext())) {
                    }
                }
                return tid0.a;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = zylVar.o;
                Function2 function28 = zylVar.n;
                er50.z(obj);
                function25 = function28;
                j = j2;
                function24 = function25;
                if (wnm.N(zylVar.getContext())) {
                    zylVar.n = function24;
                    zylVar.o = j;
                    zylVar.r = 3;
                    if (wnm.w(j, zylVar) != boiVar) {
                        function23 = function24;
                        j2 = j;
                        zylVar.n = function23;
                        zylVar.o = j2;
                        zylVar.r = 4;
                        Object objInvoke = function23.invoke(bzl.b, zylVar);
                        function25 = function23;
                    }
                    return boiVar;
                }
                return tid0.a;
            }
            j2 = zylVar.o;
            Function2 function29 = zylVar.n;
            er50.z(obj);
            function23 = function29;
            zylVar.n = function23;
            zylVar.o = j2;
            zylVar.r = 4;
            Object objInvoke2 = function23.invoke(bzl.b, zylVar);
            function25 = function23;
        }
        wnm.y(zylVar.getContext());
        zylVar.n = function2;
        zylVar.r = 2;
        Object objInvoke3 = function2.invoke(bzl.a, zylVar);
        function22 = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azl)) {
            return false;
        }
        azl azlVar = (azl) obj;
        return lrm.f(this.a, azlVar.a) && b79.u(this.b, azlVar.b);
    }

    public final int hashCode() {
        g0h g0hVar = lrm.b;
        int iHashCode = Long.hashCode(this.a) * 31;
        lrm lrmVar = this.b;
        return iHashCode + (lrmVar == null ? 0 : Long.hashCode(lrmVar.a));
    }

    public final String toString() {
        return azl.class.getName();
    }
}
