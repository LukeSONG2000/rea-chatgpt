package defpackage;

import com.openai.feature.codexremote.impl.data.c;
import com.openai.feature.codexremote.impl.data.d;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uwl {
    public final d a;
    public final jyl b;
    public final j9z c;

    static {
        List list = d.h;
    }

    public uwl(d dVar, jyl jylVar, j9z j9zVar) {
        this.a = dVar;
        this.b = jylVar;
        this.c = j9zVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) throws Throwable {
        swl swlVar;
        if (vwpVar instanceof swl) {
            swlVar = (swl) vwpVar;
            int i = swlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                swlVar.p = i - Integer.MIN_VALUE;
            } else {
                swlVar = new swl(this, vwpVar);
            }
        }
        Object objI = swlVar.n;
        int i2 = swlVar.p;
        byte b = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            n2k.f.getClass();
            s8z s8zVar = n2k.m;
            swlVar.p = 1;
            objI = j9z.i(this.c, s8zVar, false, swlVar, 14);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return objI;
            }
            if (i2 == 3) {
                vpq0.o(objI);
                return objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        if (((Boolean) objI).booleanValue()) {
            swlVar.p = 2;
            d dVar = this.a;
            Object objT = dVar.b.t(new pil(dVar, twpVar, b), swlVar);
            if (objT != yfsVar) {
                return objT;
            }
        } else {
            swlVar.p = 3;
            Object objA = this.b.a(swlVar);
            if (objA != yfsVar) {
                return objA;
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006b, code lost:
    
        if (r9 == r6) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007b, code lost:
    
        if (r9 == r6) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        twl twlVar;
        if (vwpVar instanceof twl) {
            twlVar = (twl) vwpVar;
            int i = twlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                twlVar.p = i - Integer.MIN_VALUE;
            } else {
                twlVar = new twl(this, vwpVar);
            }
        }
        Object objI = twlVar.n;
        int i2 = twlVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            n2k.f.getClass();
            s8z s8zVar = n2k.m;
            twlVar.p = 1;
            objI = j9z.i(this.c, s8zVar, false, twlVar, 14);
            if (objI != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return ((fil) objI).b;
            }
            if (i2 == 3) {
                vpq0.o(objI);
                return ((fwl) objI).a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objI);
        if (((Boolean) objI).booleanValue()) {
            twlVar.p = 2;
            d dVar = this.a;
            objI = dVar.b.t(new c(dVar, null), twlVar);
        } else {
            twlVar.p = 3;
            objI = this.b.b(twlVar);
        }
        return yfsVar;
    }
}
