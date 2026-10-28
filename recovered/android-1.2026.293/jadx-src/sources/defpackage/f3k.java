package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f3k {
    public final dgj a;
    public final kml b;
    public final r3k c;
    public final boolean d;
    public final ijj e;
    public final rik f = new rik();

    public f3k(dgj dgjVar, kml kmlVar, r3k r3kVar, boolean z, ijj ijjVar) {
        this.a = dgjVar;
        this.b = kmlVar;
        this.c = r3kVar;
        this.d = z;
        this.e = ijjVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a3, code lost:
    
        if (r14 == r8) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, o5k o5kVar, vwp vwpVar) {
        e3k e3kVar;
        String str2;
        String str3;
        Object objC;
        String str4;
        o5k o5kVar2;
        if (vwpVar instanceof e3k) {
            e3kVar = (e3k) vwpVar;
            int i = e3kVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3kVar.s = i - Integer.MIN_VALUE;
            } else {
                e3kVar = new e3k(this, vwpVar);
            }
        }
        Object objJ = e3kVar.q;
        int i2 = e3kVar.s;
        dgj dgjVar = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objJ);
            if (!this.d) {
                str2 = null;
                e3kVar.n = null;
                e3kVar.o = o5kVar;
                e3kVar.p = str2;
                e3kVar.s = 3;
                objC = this.c.c(dgjVar, str, str2, e3kVar);
                if (objC != yfsVar) {
                }
                return yfsVar;
            }
            str3 = o5kVar != null ? o5kVar.b : null;
            if (str3 == null) {
                jl.d("Cloud file reads require a task.");
                return null;
            }
            i4m i4mVar = (i4m) ((Map) ((smw0) dgjVar.i.b).getValue()).get(str3);
            if (i4mVar == null || (!i4mVar.d && !i4mVar.e)) {
                ijj ijjVar = this.e;
                if (ijjVar == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                e3kVar.n = str;
                e3kVar.o = o5kVar;
                e3kVar.p = str3;
                e3kVar.s = 1;
                int i3 = ijj.v;
                if (ijjVar.O(dgjVar, str3, null, e3kVar) != yfsVar) {
                }
                return yfsVar;
            }
            e3kVar.n = null;
            e3kVar.o = o5kVar;
            e3kVar.p = str2;
            e3kVar.s = 3;
            objC = this.c.c(dgjVar, str, str2, e3kVar);
            if (objC != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = e3kVar.p;
                o5kVar2 = e3kVar.o;
                vpq0.o(objJ);
                f6k f6kVar = (f6k) objJ;
                if (str4 != null) {
                    l4m l4mVar = dgjVar.i;
                    String str5 = o5kVar2 != null ? o5kVar2.b : null;
                    if (str5 == null) {
                        jl.d("Required value was null.");
                        return null;
                    }
                    l4mVar.m(str5, str4);
                }
                return new f6k(f6kVar.a, str4);
            }
            o5k o5kVar3 = e3kVar.o;
            String str6 = e3kVar.n;
            vpq0.o(objJ);
            o5kVar = o5kVar3;
            str = str6;
            str2 = (String) objJ;
            String str7 = o5kVar.c;
            if (str7 != null && !str7.equals(str2)) {
                jl.d("The Cloud task execution environment changed. Open the file again.");
                return null;
            }
            e3kVar.n = null;
            e3kVar.o = o5kVar;
            e3kVar.p = str2;
            e3kVar.s = 3;
            objC = this.c.c(dgjVar, str, str2, e3kVar);
            if (objC != yfsVar) {
                String str8 = str2;
                objJ = objC;
                str4 = str8;
                o5kVar2 = o5kVar;
                f6k f6kVar2 = (f6k) objJ;
                if (str4 != null) {
                }
                return new f6k(f6kVar2.a, str4);
            }
            return yfsVar;
        }
        String str9 = e3kVar.p;
        o5kVar = e3kVar.o;
        String str10 = e3kVar.n;
        vpq0.o(objJ);
        str3 = str9;
        str = str10;
        l4m l4mVar2 = dgjVar.i;
        e3kVar.n = str;
        e3kVar.o = o5kVar;
        e3kVar.p = null;
        e3kVar.s = 2;
        objJ = l4m.j(l4mVar2, str3, e3kVar);
    }
}
