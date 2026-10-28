package defpackage;

import io.ktor.serialization.JsonConvertException;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a770 {
    public final zy60 a;
    public final LinkedHashMap b = new LinkedHashMap();

    public a770(zy60 zy60Var) {
        this.a = zy60Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Charset charset, im01 im01Var, wuv0 wuv0Var, vwp vwpVar) {
        w670 w670Var;
        if (vwpVar instanceof w670) {
            w670Var = (w670) vwpVar;
            int i = w670Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w670Var.p = i - Integer.MIN_VALUE;
            } else {
                w670Var = new w670(this, vwpVar);
            }
        }
        Object obj = w670Var.n;
        int i2 = w670Var.p;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            if (!kdd.l(charset, gve.a) || !im01Var.a.equals(o2p0.a(ezs0.class))) {
                return null;
            }
            zy60 zy60Var = this.a;
            w670Var.p = 1;
            Object objN = dy81.n(zy60Var, wuv0Var, im01Var, w670Var);
            yfs yfsVar = yfs.a;
            return objN == yfsVar ? yfsVar : objN;
        } catch (Throwable th) {
            throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c5, code lost:
    
        if (defpackage.ixd0.c0(r1, r0, r0.length, r6) != r10) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(e510 e510Var, KSerializer kSerializer, Charset charset, tza tzaVar, vwp vwpVar) {
        z670 z670Var;
        xx60 xx60Var;
        e510 e510Var2;
        KSerializer kSerializer2;
        Charset charset2;
        xx60 xx60Var2;
        tza tzaVar2 = tzaVar;
        if (vwpVar instanceof z670) {
            z670Var = (z670) vwpVar;
            int i = z670Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                z670Var.u = i - Integer.MIN_VALUE;
            } else {
                z670Var = new z670(this, vwpVar);
            }
        }
        z670 z670Var2 = z670Var;
        Object obj = z670Var2.s;
        int i2 = z670Var2.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            LinkedHashMap linkedHashMap = this.b;
            Object xx60Var3 = linkedHashMap.get(charset);
            if (xx60Var3 == null) {
                xx60Var3 = new xx60(charset);
                linkedHashMap.put(charset, xx60Var3);
            }
            xx60Var = (xx60) xx60Var3;
            byte[] bArrA = xx60Var.a();
            z670Var2.n = e510Var;
            z670Var2.o = kSerializer;
            z670Var2.p = charset;
            z670Var2.q = tzaVar2;
            z670Var2.r = xx60Var;
            z670Var2.u = 1;
            if (ixd0.c0(tzaVar2, bArrA, bArrA.length, z670Var2) != yfsVar) {
                e510Var2 = e510Var;
                kSerializer2 = kSerializer;
                charset2 = charset;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            xx60 xx60Var4 = z670Var2.r;
            tzaVar2 = z670Var2.q;
            Charset charset3 = z670Var2.p;
            KSerializer kSerializer3 = z670Var2.o;
            e510Var2 = z670Var2.n;
            vpq0.o(obj);
            charset2 = charset3;
            kSerializer2 = kSerializer3;
            xx60Var = xx60Var4;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                KSerializer kSerializer4 = z670Var2.o;
                vpq0.o(obj);
                return a011.a;
            }
            xx60Var2 = z670Var2.r;
            tzaVar2 = z670Var2.q;
            KSerializer kSerializer5 = z670Var2.o;
            vpq0.o(obj);
            byte[] bArrB = xx60Var2.b();
            z670Var2.n = null;
            z670Var2.o = null;
            z670Var2.p = null;
            z670Var2.q = null;
            z670Var2.r = null;
            z670Var2.u = 3;
        }
        y670 y670Var = new y670(tzaVar2, xx60Var, this, kSerializer2, charset2);
        z670Var2.n = null;
        z670Var2.o = null;
        z670Var2.p = null;
        z670Var2.q = tzaVar2;
        z670Var2.r = xx60Var;
        z670Var2.u = 2;
        if (e510Var2.a(y670Var, z670Var2) != yfsVar) {
            xx60Var2 = xx60Var;
            byte[] bArrB2 = xx60Var2.b();
            z670Var2.n = null;
            z670Var2.o = null;
            z670Var2.p = null;
            z670Var2.q = null;
            z670Var2.r = null;
            z670Var2.u = 3;
        }
        return yfsVar;
    }
}
