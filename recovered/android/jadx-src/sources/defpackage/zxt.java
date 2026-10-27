package defpackage;

import io.ktor.serialization.JsonConvertException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zxt {
    public final bot a;
    public final ArrayList b;

    public zxt(tpt tptVar) {
        this.a = tptVar;
        List list = k5o.a;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((ayt) it.next()).getClass();
            arrayList.add(new eyt(tptVar));
        }
        this.b = arrayList;
        if (this.a instanceof bot) {
            return;
        }
        n0z.f(this.a, " is not supported.", "Only binary and string formats are supported, ");
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
    public final Object a(Charset charset, k5d0 k5d0Var, ks6 ks6Var, eng engVar) {
        uxt uxtVar;
        Charset charset2;
        Iterator it;
        k5d0 k5d0Var2;
        bn90 bn90Var;
        if (engVar instanceof uxt) {
            uxtVar = (uxt) engVar;
            int i = uxtVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                uxtVar.t = i - Integer.MIN_VALUE;
            } else {
                uxtVar = new uxt(this, engVar);
            }
        }
        Object objC0 = uxtVar.r;
        int i2 = uxtVar.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objC0);
            uxtVar.n = charset;
            uxtVar.o = k5d0Var;
            uxtVar.t = 1;
            objC0 = l5d0.c0(ks6Var, uxtVar);
        } else if (i2 == 1) {
            k5d0Var = uxtVar.o;
            charset = uxtVar.n;
            er50.z(objC0);
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = uxtVar.q;
            bn90Var = uxtVar.p;
            k5d0Var2 = uxtVar.o;
            charset2 = uxtVar.n;
            er50.z(objC0);
            if (objC0 != null) {
                return objC0;
            }
            if (it.hasNext()) {
                bot botVar = this.a;
                KSerializer kSerializerT = h750.t(botVar.b, k5d0Var2);
                try {
                    if (botVar instanceof bot) {
                        return botVar.b(kSerializerT, f990.y(bn90Var, charset2, 2));
                    }
                    q4e0.z(bn90Var, Long.MAX_VALUE);
                    throw new IllegalStateException(("Unsupported format " + botVar).toString());
                } catch (Throwable th) {
                    throw new JsonConvertException("Illegal input: " + th.getMessage(), th);
                }
            }
            eyt eytVar = (eyt) it.next();
            fn90 fn90Var = new fn90(bn90Var);
            uxtVar.n = charset2;
            uxtVar.o = k5d0Var2;
            uxtVar.p = bn90Var;
            uxtVar.q = it;
            uxtVar.t = 2;
            objC0 = eytVar.a(charset2, k5d0Var2, fn90Var, uxtVar);
        }
        charset2 = charset;
        it = this.b.iterator();
        k5d0Var2 = k5d0Var;
        bn90Var = (bn90) objC0;
        if (it.hasNext()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(jlg jlgVar, Charset charset, k5d0 k5d0Var, Object obj, eng engVar) {
        yxt yxtVar;
        k5d0 k5d0Var2;
        Object obj2;
        KSerializer kSerializerJ;
        bot botVar = this.a;
        if (engVar instanceof yxt) {
            yxtVar = (yxt) engVar;
            int i = yxtVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yxtVar.t = i - Integer.MIN_VALUE;
            } else {
                yxtVar = new yxt(this, engVar);
            }
        }
        Object objP0 = yxtVar.r;
        int i2 = yxtVar.t;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objP0);
            xxt xxtVar = new xxt(new a4h(this.b, (byte) 5), jlgVar, charset, k5d0Var, obj);
            wfi wfiVar = new wfi(2, cngVar, (byte) 7);
            yxtVar.n = jlgVar;
            yxtVar.o = charset;
            yxtVar.p = k5d0Var;
            yxtVar.q = obj;
            yxtVar.t = 1;
            objP0 = ltt.p0(xxtVar, wfiVar, yxtVar);
            boi boiVar = boi.a;
            if (objP0 == boiVar) {
                return boiVar;
            }
            k5d0Var2 = k5d0Var;
            obj2 = obj;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj2 = yxtVar.q;
            k5d0 k5d0Var3 = yxtVar.p;
            charset = yxtVar.o;
            jlg jlgVar2 = yxtVar.n;
            er50.z(objP0);
            k5d0Var2 = k5d0Var3;
            jlgVar = jlgVar2;
        }
        wn00 wn00Var = (wn00) objP0;
        if (wn00Var != null) {
            return wn00Var;
        }
        try {
            kSerializerJ = h750.t(botVar.b, k5d0Var2);
        } catch (SerializationException unused) {
            kSerializerJ = h750.j(obj2, botVar.b);
        }
        if (!(botVar instanceof bot)) {
            uge.i(botVar, "Unsupported format ");
            return null;
        }
        String strC = botVar.c(kSerializerJ, obj2);
        Set set = llg.a;
        if (jlgVar.d.toLowerCase(Locale.ROOT).equals("text")) {
            jlgVar = jlgVar.v("charset", charset.name());
        }
        return new zlb0(strC, jlgVar);
    }
}
