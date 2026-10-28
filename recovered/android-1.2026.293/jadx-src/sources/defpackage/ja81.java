package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ja81 {
    public static final fin a = new fin(553507249, new mln(22), false);
    public static final fin b = new fin(-403681642, new nln(22), false);
    public static final fin c = new fin(-724831733, new wkn(27), false);
    public static final wtz d;
    public static final wtz[] e;
    public static mf50 f;

    static {
        wtz wtzVar = new wtz("app_set_id", 1L);
        d = wtzVar;
        e = new wtz[]{wtzVar};
    }

    public static ry21 a(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o("scroll");
            wz21 wz21VarK = oy60VarO != null ? ub81.k(oy60VarO.d()) : null;
            oy60 oy60VarO2 = tz60Var.o("viewport");
            return new ry21(wz21VarK, oy60VarO2 != null ? mc81.g(oy60VarO2.d()) : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Display", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Display", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Display", e4);
            return null;
        }
    }

    public static final v8u0 b(g8u0 g8u0Var, h8u0 h8u0Var, vu21 vu21Var) {
        return new v8u0(g8u0Var, h8u0Var, vu21Var);
    }

    public static final sgd c(uic uicVar, qu51 qu51Var, xu xuVar, chd chdVar, j9z j9zVar) {
        return new sgd(uicVar, qu51Var, xuVar, chdVar, j9zVar);
    }

    public static final mms d(xv80 xv80Var, ult ultVar, vu21 vu21Var) {
        return new mms(xv80Var, ultVar, vu21Var);
    }

    public static final k420 e(w5b0 w5b0Var, qu51 qu51Var, sl70 sl70Var, sl70 sl70Var2) {
        return new k420(w5b0Var, qu51Var, sl70Var, sl70Var2);
    }

    public static final Object f(Iterable iterable, String str, Function1 function1) {
        Object next;
        Iterator it = iterable.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ato atoVar = (ato) function1.invoke(next);
            String str2 = atoVar != null ? atoVar.a : null;
            if (str2 == null ? false : str2.equals(str)) {
                break;
            }
        }
        if (next != null) {
            return next;
        }
        for (Object obj : iterable) {
            ato atoVar2 = (ato) function1.invoke(obj);
            String str3 = atoVar2 != null ? atoVar2.a : null;
            if (str3 != null && cw30.L(str3, str)) {
                return obj;
            }
        }
        return null;
    }
}
