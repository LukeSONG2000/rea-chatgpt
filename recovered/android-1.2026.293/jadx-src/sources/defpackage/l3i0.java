package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l3i0 implements Function3 {
    public final /* synthetic */ tjs0 a;
    public final /* synthetic */ boolean b;

    public l3i0(tjs0 tjs0Var, boolean z) {
        this.a = tjs0Var;
        this.b = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00eb A[PHI: r9
      0x00eb: PHI (r9v4 mv10) = (r9v3 mv10), (r9v3 mv10), (r9v7 mv10), (r9v9 mv10) binds: [B:14:0x00c1, B:16:0x00cb, B:19:0x00e9, B:28:0x016a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        mv10 mv10Var;
        Object objV;
        n19 n19VarF;
        String str = ((gsb) obj).a;
        ((Number) obj3).intValue();
        mv10 mv10Var2 = (mv10) ((bun) obj2);
        mv10Var2.n0(-1176142115);
        tjs0 tjs0Var = this.a;
        if (kdd.l(tjs0Var.b, str)) {
            mv10Var2.n0(-106479956);
            ev00 ev00Var = ly5.c;
            String str2 = tjs0Var.a;
            mv10Var2.n0(136296898);
            k4i k4iVarA = o2p0.a(j7i0.class);
            i3e0 i3e0Var = new i3e0(lqs.b);
            i3e0Var.b(j7i0.W1, tjs0Var);
            mv10Var2.n0(-919783727);
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var2.l(uow0Var)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), b6i0.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(b6i0.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                mv10Var = mv10Var2;
                n19VarF = cw30.F(k4iVarA, null, i3e0Var, null, null, mv10Var, 0);
                mv10Var.s(false);
            }
            n19 n19Var = n19VarF;
            a5e0 a5e0VarE = ab2.E(n19Var.Z, mv10Var, 0, 7);
            k9d k9dVar = null;
            if (this.b || !((b6i0) a5e0VarE.getValue()).w) {
                mv10Var.s(false);
                objV = zx6.V(k9dVar);
                mv10Var.s(false);
            } else {
                d3i0.f.getClass();
                p8z p8zVar = d3i0.i;
                int i = p8z.d;
                mv10 mv10Var3 = mv10Var;
                mv10Var = mv10Var3;
                if (((Boolean) np11.f0(p8zVar, false, null, mv10Var3, 8, 14)).booleanValue()) {
                    i3e0 i3e0Var2 = new i3e0(lqs.b);
                    i3e0Var2.b(n1h0.o1, new vfh0(str2));
                    mv10Var.n0(340682295);
                    if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                        mv10Var.n0(258889561);
                        Context context = (Context) mv10Var.l(cb2.b);
                        fsq0.g(o2p0.a(a1h0.class), o2p0.a(n1h0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a), a1h0.class)), context);
                        throw null;
                    }
                    mv10Var.n0(259254276);
                    n19 n19VarF2 = cw30.F(o2p0.a(n1h0.class), "inline-computer", i3e0Var2, null, null, mv10Var, 48);
                    mv10Var.s(false);
                    mv10Var.s(false);
                    n1h0 n1h0Var = (n1h0) n19VarF2;
                    a5e0 a5e0VarE2 = ab2.E(n1h0Var.Z, mv10Var, 0, 7);
                    boolean zJ = mv10Var.j(n1h0Var);
                    Object objX2 = mv10Var.X();
                    if (zJ || objX2 == ev00Var) {
                        objX2 = new f0h0(n1h0Var, (byte) 1);
                        mv10Var.x0(objX2);
                    }
                    hmb0.e(n1h0Var, null, (Function1) objX2, mv10Var, 8, 2);
                    mv10Var = mv10Var;
                    szg0 szg0Var = (szg0) o4a.A(((a1h0) a5e0VarE2.getValue()).f(str2));
                    if (szg0Var != null) {
                        oz2 oz2VarD = o6h0.d(R.string._105f_res_0x7f131145, o6h0.b(null, str2, mv10Var, 0, 1), null, null, mv10Var, 0, 12);
                        mv10Var = mv10Var;
                        k9d k9dVar2 = new k9d("orbit-computer", false, true, to60.S(2056353483, true, new q6i(szg0Var, oz2VarD, n1h0Var, n19Var, a5e0VarE, (byte) 2), mv10Var));
                        mv10Var.s(false);
                        k9dVar = k9dVar2;
                    }
                    objV = zx6.V(k9dVar);
                    mv10Var.s(false);
                }
            }
        } else {
            mv10Var = mv10Var2;
            mv10Var.n0(-106356142);
            mv10Var.s(false);
            objV = sgy.a;
        }
        mv10Var.s(false);
        return objV;
    }
}
