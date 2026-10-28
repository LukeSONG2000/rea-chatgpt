package defpackage;

import io.sentry.compose.d;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class iye0 implements qfe0 {
    public final dk5 a;

    public iye0(dk5 dk5Var) {
        this.a = dk5Var;
    }

    @Override // defpackage.qfe0
    public final void a(lfe0 lfe0Var, boolean z, boolean z2) {
        ala0 ala0Var = bla0.Companion;
        fin finVar = new fin(156733157, new gye0(new fin(-150555902, new ovw(this, (byte) 1), true), new cp5((byte) 11), lfe0Var, new j5a(this), (byte) 0), true);
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(y0a0.Q(new gi8((byte) 25)));
        s6b0Var.putAll(y0a0.y(new c58((byte) 27)));
        s6b0Var.put("com.openai.feature.navigation.keepPreviousVisible", Boolean.FALSE);
        s6b0Var.put("com.openai.platform.navigation.type", jfe0.a);
        s6b0 s6b0VarB = s6b0Var.b();
        fin finVar2 = new fin(-798738215, new mp80(finVar, (byte) 1), true);
        lfe0Var.a(ala0Var, true, ed7.k);
        lfe0Var.a.a(o2p0.a(bla0.class), fd7.p, s6b0VarB, finVar2);
    }

    public final void b(bla0 bla0Var, Function2 function2, bun bunVar, int i) {
        int i2;
        int i3;
        int i4;
        Function2 function22 = function2;
        String str = bla0Var.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-123750421);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(bla0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function22) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            die0 die0Var = (die0) mv10Var.l(iie0.a);
            bfe0 bfe0Var = (bfe0) mv10Var.l(gfe0.a);
            bv21 bv21VarA = j5a0.a(mv10Var);
            z730 z730Var = bv21VarA instanceof z730 ? (z730) bv21VarA : null;
            nqs defaultViewModelCreationExtras = z730Var != null ? z730Var.getDefaultViewModelCreationExtras() : null;
            u3t0 u3t0Var = defaultViewModelCreationExtras != null ? (u3t0) defaultViewModelCreationExtras.a(cw30.a) : null;
            if (u3t0Var == null) {
                jl.d("LoginHost requires its presenting session");
                return;
            }
            Object[] objArr = {str};
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = new vwd0((byte) 2);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) j8p0.p(objArr, (Function0) objX, mv10Var, 48);
            Object[] objArr2 = {str};
            boolean z = (i2 & 896) == 256 || ((i2 & 512) != 0 && mv10Var.j(this));
            int i5 = i2 & 14;
            boolean zJ = z | (i5 == 4) | mv10Var.j(u3t0Var) | mv10Var.h(bfe0Var) | mv10Var.h(a5e0Var) | mv10Var.h(die0Var);
            Object objX2 = mv10Var.X();
            if (zJ || objX2 == ev00Var) {
                i3 = 48;
                i4 = i5;
                pha phaVar = new pha(this, bla0Var, u3t0Var, bfe0Var, die0Var, a5e0Var);
                mv10Var.x0(phaVar);
                objX2 = phaVar;
            } else {
                i4 = i5;
                i3 = 48;
            }
            fla0 fla0Var = (fla0) hmb0.N(fla0.class.getName().hashCode(), Arrays.copyOf(objArr2, 1), (Function0) objX2, mv10Var, 0);
            byte b = 19;
            if (fla0Var.h()) {
                mv10Var.n0(-1565668213);
                boolean zH = mv10Var.h(die0Var) | (i4 == 4);
                Object objX3 = mv10Var.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new pn20(die0Var, bla0Var, (byte) 19);
                    mv10Var.x0(objX3);
                }
                yyx.v((Function0) objX3, mv10Var);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new hq7(this, bla0Var, function22, i, (byte) 10);
                    return;
                }
                return;
            }
            mv10Var.n0(-1565441417);
            mv10Var.s(false);
            eq5 eq5VarG = fla0Var.g();
            if (eq5VarG == null) {
                mv10Var.n0(-1565375914);
                ku81.a(0, 1, mv10Var, d.a(kqd0.a, "LoginHost"));
                mv10Var.s(false);
                xro0 xro0VarY2 = mv10Var.y();
                if (xro0VarY2 != null) {
                    xro0VarY2.d = new oi6(this, bla0Var, function2, i, (byte) 9);
                    return;
                }
                return;
            }
            function22 = function2;
            mv10Var.n0(-1565313449);
            mv10Var.s(false);
            if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                jl.d("Cannot inject AppGraph in preview mode.");
                return;
            }
            yyx.c(y3a0.a().a(eq5VarG), to60.S(-247116629, true, new zs0(eq5VarG, (j9z) ((qq5) w0a0.z(l92.a(mv10Var))).j1.invoke(), function22, b), mv10Var), mv10Var, i3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY3 = mv10Var.y();
        if (xro0VarY3 != null) {
            xro0VarY3.d = new zzb(this, bla0Var, function22, i, (byte) 12);
        }
    }
}
