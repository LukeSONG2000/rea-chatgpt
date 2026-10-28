package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ye30 implements fhv0 {
    public final wu51 a;
    public final xu b;
    public final gzq0 c;
    public final r10 d;
    public final p3t0 e;
    public final gzw f;

    public ye30(wu51 wu51Var, xu xuVar, gzq0 gzq0Var, r10 r10Var, p3t0 p3t0Var, gzw gzwVar) {
        this.a = wu51Var;
        this.b = xuVar;
        this.c = gzq0Var;
        this.d = r10Var;
        this.e = p3t0Var;
        this.f = gzwVar;
    }

    @Override // defpackage.fhv0
    public final ehv0 a(bun bunVar) {
        nh01 hh01Var;
        c cVar;
        u90 activityResultRegistry;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(681131900);
        bv21 bv21VarA = j5a0.a(mv10Var);
        twp twpVar = null;
        z730 z730Var = bv21VarA instanceof z730 ? (z730) bv21VarA : null;
        if (z730Var == null) {
            mv10Var.s(false);
            return null;
        }
        Function0 function0 = (Function0) z730Var.getDefaultViewModelCreationExtras().a(kc71.b);
        if (function0 == null) {
            mv10Var.s(false);
            return null;
        }
        Object objA = z730Var.getDefaultViewModelCreationExtras().a(o4a.S);
        tlv tlvVar = objA instanceof tlv ? (tlv) objA : null;
        if (tlvVar == null) {
            mv10Var.s(false);
            return null;
        }
        String str = tlvVar.d;
        if (str != null) {
            try {
                b bVarD = dz60.a.d(str);
                hh01Var = new mh01(bVarD instanceof c ? (c) bVarD : null);
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            cVar = (c) hh01Var.a();
        } else {
            cVar = null;
        }
        b bVar = cVar != null ? (b) cVar.get("launcher") : null;
        c cVar2 = bVar instanceof c ? (c) bVar : null;
        if (!kdd.l(cVar2 != null ? vy81.g("appUri", cVar2) : null, "connectors://connector_openai_olympic") || !kdd.l(vy81.g("template", cVar2), "internal://olympic")) {
            mv10Var.s(false);
            return null;
        }
        y90 y90VarA = r0a0.a(mv10Var);
        if (y90VarA == null || (activityResultRegistry = y90VarA.getActivityResultRegistry()) == null) {
            mv10Var.s(false);
            return null;
        }
        Context context = (Context) mv10Var.l(cb2.b);
        boolean zH = mv10Var.h(context);
        Object objX = mv10Var.X();
        if (zH || objX == ev00Var) {
            String strB = o2t.b(context, null, false);
            objX = (strB == null || !o2t.c(context, strB)) ? null : strB;
            mv10Var.x0(objX);
        }
        String str2 = (String) objX;
        if (str2 == null) {
            mv10Var.s(false);
            return null;
        }
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new gp10((byte) 4);
            mv10Var.x0(objX2);
        }
        gf30 gf30Var = (gf30) hmb0.M(gf30.class.getName().hashCode(), 48, mv10Var, (Function0) objX2);
        boolean zJ = mv10Var.j(gf30Var);
        Object objX3 = mv10Var.X();
        if (zJ || objX3 == ev00Var) {
            objX3 = new chq((Object) gf30Var, (byte) 21);
            mv10Var.x0(objX3);
        }
        h181.c(gf30Var, (Function1) objX3, mv10Var, 8);
        boolean zJ2 = mv10Var.j(gf30Var) | mv10Var.h(function0);
        Object objX4 = mv10Var.X();
        if (zJ2 || objX4 == ev00Var) {
            objX4 = new dr10((Object) gf30Var, (Object) function0, (byte) 5);
            mv10Var.x0(objX4);
        }
        yyx.h(gf30Var, function0, (Function1) objX4, mv10Var);
        df30 df30Var = (df30) gf30Var.d.getValue();
        boolean zJ3 = mv10Var.j(df30Var) | mv10Var.j(activityResultRegistry) | mv10Var.h(str2);
        Object objX5 = mv10Var.X();
        if (zJ3 || objX5 == ev00Var) {
            objX5 = new bp6((Object) df30Var, (Object) activityResultRegistry, str2, (byte) 12);
            mv10Var.x0(objX5);
        }
        yyx.g(activityResultRegistry, str2, df30Var, (Function1) objX5, mv10Var);
        boolean zH2 = mv10Var.h(gf30Var);
        Object objX6 = mv10Var.X();
        if (zH2 || objX6 == ev00Var) {
            objX6 = new ehv0("openExternal", new kx5((byte) 14, twpVar, (Object) this, (Object) gf30Var));
            mv10Var.x0(objX6);
        }
        ehv0 ehv0Var = (ehv0) objX6;
        mv10Var.s(false);
        return ehv0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, twp twpVar) {
        xe30 xe30Var;
        if (twpVar instanceof xe30) {
            xe30Var = (xe30) twpVar;
            int i = xe30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xe30Var.p = i - Integer.MIN_VALUE;
            } else {
                xe30Var = new xe30(this, twpVar);
            }
        }
        Object objI = xe30Var.n;
        int i2 = xe30Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            qo qoVar = new qo(wu51Var, new nwj(str, twpVar2, (byte) 3), twpVar2, (byte) 13);
            xe30Var.p = 1;
            objI = wu51Var.i(qoVar, xe30Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            we30 we30Var = (we30) ((hoe0) ioe0Var).a;
            return Boolean.valueOf(kdd.l(we30Var.a, "ok") && kdd.l(we30Var.b.a, "ok"));
        }
        if (ioe0Var instanceof coe0) {
            return Boolean.FALSE;
        }
        il.f();
        return null;
    }

    public final boolean c(x10 x10Var) {
        b00 b00VarB;
        if (x10Var != null && (b00VarB = x10Var.b()) != null && !b00VarB.k()) {
            String strC = x10Var.c();
            if (strC == null ? false : strC.equals(this.b.k)) {
                return true;
            }
        }
        return false;
    }
}
