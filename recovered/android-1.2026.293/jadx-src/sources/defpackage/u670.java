package defpackage;

import io.ktor.serialization.JsonConvertException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u670 {
    public final hx60 a;
    public final ArrayList b;

    public u670(zy60 zy60Var) {
        this.a = zy60Var;
        List list = pez.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((v670) it.next()).getClass();
            arrayList.add(new a770(zy60Var));
        }
        this.b = arrayList;
        if (this.a instanceof hx60) {
            return;
        }
        rl.f(this.a, " is not supported.", "Only binary and string formats are supported, ");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        if (r9 == r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007c, code lost:
    
        if (r9 == r4) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007e, code lost:
    
        return r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007c -> B:25:0x007f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Charset charset, im01 im01Var, eya eyaVar, vwp vwpVar) throws IllegalAccessException, JsonConvertException, InvocationTargetException {
        p670 p670Var;
        Charset charset2;
        Iterator it;
        im01 im01Var2;
        suv0 suv0Var;
        if (vwpVar instanceof p670) {
            p670Var = (p670) vwpVar;
            int i = p670Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                p670Var.t = i - Integer.MIN_VALUE;
            } else {
                p670Var = new p670(this, vwpVar);
            }
        }
        Object objA0 = p670Var.r;
        int i2 = p670Var.t;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objA0);
            p670Var.n = charset;
            p670Var.o = im01Var;
            p670Var.t = 1;
            objA0 = cw30.a0(eyaVar, p670Var);
        } else if (i2 == 1) {
            im01Var = p670Var.o;
            charset = p670Var.n;
            vpq0.o(objA0);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = p670Var.q;
            suv0Var = p670Var.p;
            im01Var2 = p670Var.o;
            charset2 = p670Var.n;
            vpq0.o(objA0);
            if (objA0 != null) {
                return objA0;
            }
            if (it.hasNext()) {
                hx60 hx60Var = this.a;
                KSerializer kSerializerR = o8p0.r(hx60Var.b, im01Var2);
                try {
                    if (hx60Var instanceof hx60) {
                        return hx60Var.b(kSerializerR, viq0.o(suv0Var, charset2, 2));
                    }
                    w0a0.v(suv0Var, Long.MAX_VALUE);
                    throw new IllegalStateException(("Unsupported format " + hx60Var).toString());
                } catch (Throwable th) {
                    throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
                }
            }
            a770 a770Var = (a770) it.next();
            wuv0 wuv0Var = new wuv0(suv0Var);
            p670Var.n = charset2;
            p670Var.o = im01Var2;
            p670Var.p = suv0Var;
            p670Var.q = it;
            p670Var.t = 2;
            objA0 = a770Var.a(charset2, im01Var2, wuv0Var, p670Var);
        }
        charset2 = charset;
        it = this.b.iterator();
        im01Var2 = im01Var;
        suv0Var = (suv0) objA0;
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(bvp bvpVar, Charset charset, im01 im01Var, Object obj, vwp vwpVar) {
        t670 t670Var;
        im01 im01Var2;
        Object obj2;
        KSerializer kSerializerJ;
        hx60 hx60Var = this.a;
        if (vwpVar instanceof t670) {
            t670Var = (t670) vwpVar;
            int i = t670Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t670Var.t = i - Integer.MIN_VALUE;
            } else {
                t670Var = new t670(this, vwpVar);
            }
        }
        Object objB = t670Var.r;
        int i2 = t670Var.t;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objB);
            byte b = 2;
            s670 s670Var = new s670(new noo(this.b, b), bvpVar, charset, im01Var, obj);
            cnr cnrVar = new cnr(b, twpVar, b);
            t670Var.n = bvpVar;
            t670Var.o = charset;
            t670Var.p = im01Var;
            t670Var.q = obj;
            t670Var.t = 1;
            objB = sht.B(s670Var, cnrVar, t670Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
            im01Var2 = im01Var;
            obj2 = obj;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = t670Var.q;
            im01 im01Var3 = t670Var.p;
            charset = t670Var.o;
            bvp bvpVar2 = t670Var.n;
            vpq0.o(objB);
            im01Var2 = im01Var3;
            bvpVar = bvpVar2;
        }
        dri0 dri0Var = (dri0) objB;
        if (dri0Var != null) {
            return dri0Var;
        }
        try {
            kSerializerJ = o8p0.r(hx60Var.b, im01Var2);
        } catch (SerializationException unused) {
            kSerializerJ = o8p0.j(obj2, hx60Var.b);
        }
        if (!(hx60Var instanceof hx60)) {
            tl.e("Unsupported format ", hx60Var);
            return null;
        }
        String strC = hx60Var.c(kSerializerJ, obj2);
        Set set = dvp.a;
        if (bvpVar.d.toLowerCase(Locale.ROOT).equals("text")) {
            bvpVar = bvpVar.v("charset", charset.name());
        }
        return new eqy0(strC, bvpVar);
    }
}
