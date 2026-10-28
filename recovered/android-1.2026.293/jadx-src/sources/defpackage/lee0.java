package defpackage;

import android.os.Trace;
import com.google.firebase.components.ComponentRegistrar;
import com.withpersona.sdk2.inquiry.Inquiry$Contract;
import java.security.Provider;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.crypto.KeyAgreement;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lee0 implements mqs, tgn, cfs, wly, ren {
    public static final lee0 b = new lee0(0);
    public static final lee0 c = new lee0(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ lee0(byte b2) {
        this.a = b2;
    }

    public static final void e(mxo0 mxo0Var, qxo0 qxo0Var, mxo0 mxo0Var2) {
        if (mxo0Var.a) {
            mxo0Var.a = false;
            k90 k90Var = (k90) qxo0Var.a;
            if (k90Var == null) {
                mxo0Var2.a = true;
            } else {
                k90Var.c();
            }
        }
    }

    @Override // defpackage.tgn
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final tdn tdnVar : componentRegistrar.getComponents()) {
            final String str = tdnVar.a;
            if (str != null) {
                ren renVar = new ren() { // from class: ven
                    @Override // defpackage.ren
                    public final Object l(h87 h87Var) {
                        String str2 = str;
                        tdn tdnVar2 = tdnVar;
                        try {
                            Trace.beginSection(str2);
                            return tdnVar2.f.l(h87Var);
                        } finally {
                            Trace.endSection();
                        }
                    }
                };
                Set set = tdnVar.b;
                Set set2 = tdnVar.c;
                boolean z = tdnVar.d;
                boolean z2 = tdnVar.e;
                tdnVar = new tdn(str, set, set2, z ? 1 : 0, z2 ? 1 : 0, renVar, tdnVar.g);
            }
            arrayList.add(tdnVar);
        }
        return arrayList;
    }

    public void b(final pt40 pt40Var, final float f, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2108701497);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(pt40Var) : mv10Var.j(pt40Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.e(f) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            np11.q(pt40Var, f, mv10Var, (i2 & 112) | (i2 & 14) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: tt40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i | 1);
                    this.a.b(pt40Var, f, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public zpk0 c(hen henVar, String str, final boolean z, final Function1 function1) {
        Inquiry$Contract inquiry$Contract = new Inquiry$Contract();
        inquiry$Contract.c = henVar;
        final qxo0 qxo0Var = new qxo0();
        final mxo0 mxo0Var = new mxo0();
        final mxo0 mxo0Var2 = new mxo0();
        mxo0Var2.a = true;
        u90 activityResultRegistry = henVar.getActivityResultRegistry();
        if (str == null) {
            str = "persona-family-age-verification";
        }
        t90 t90VarI = activityResultRegistry.i(str, inquiry$Contract, new z80(this, z, mxo0Var2, qxo0Var, mxo0Var) { // from class: xpk0
            public final /* synthetic */ boolean b;
            public final /* synthetic */ mxo0 c;
            public final /* synthetic */ qxo0 d;
            public final /* synthetic */ mxo0 e;

            {
                this.b = z;
                this.c = mxo0Var2;
                this.d = qxo0Var;
                this.e = mxo0Var;
            }

            @Override // defpackage.z80
            public final void a(Object obj) {
                Object ljzVar;
                r660 r660Var = (r660) obj;
                if (r660Var instanceof p660) {
                    ljzVar = kjz.a;
                } else if (r660Var instanceof o660) {
                    ljzVar = jjz.a;
                } else {
                    if (!(r660Var instanceof q660)) {
                        il.f();
                        return;
                    }
                    ljzVar = new ljz(new ejz(((q660) r660Var).a()));
                }
                this.a.invoke(ljzVar);
                if (this.b) {
                    lee0.e(this.c, this.d, this.e);
                }
            }
        });
        qxo0Var.a = t90VarI;
        if (mxo0Var.a) {
            t90VarI.c();
        }
        henVar.getLifecycle().a(new ypk0(mxo0Var2, qxo0Var, mxo0Var));
        return new zpk0(mxo0Var2, function1, t90VarI, qxo0Var, mxo0Var);
    }

    public void f(g041 g041Var, Function1 function1, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-158268169);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(g041Var) : mv10Var.j(g041Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            if (fsq0.p("VoiceInCallSettingsBackHandler", false, mv10Var)) {
                mv10Var.n0(906787595);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ixa().c(g041Var, function1, mv10Var, (i2 & 112) | (i2 & 14) | 8);
                }
            } else {
                mv10Var.n0(906787595);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new n9e(this, g041Var, function1, i);
        }
    }

    @Override // defpackage.wly
    public Object h(Provider provider) {
        return provider == null ? KeyAgreement.getInstance("SHA-512") : KeyAgreement.getInstance("SHA-512", provider);
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        return new clp0(h87Var.e(jao0.a(blp0.class)));
    }

    public String toString() {
        switch (this.a) {
            case 2:
                int iHashCode = hashCode();
                dve.z(16);
                return evx0.u("CreationExtras.Key@", Integer.toString(iHashCode, 16), "<", o2p0.a(u3t0.class).g(), ">");
            case 3:
            default:
                return super.toString();
            case 4:
                return "CompositionErrorContext";
        }
    }
}
