package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class db21 extends fu21 {
    public final gh90 X;
    public final hh90 Y;
    public final gau Z;
    public final vau f1;
    public final bga0 g1;
    public final dp90 h1;
    public final u251 i1;
    public final o61 j1;
    public final Function0 k1;
    public final Function0 l1;
    public final Function1 m1;
    public final smw0 n1;
    public final smw0 o1;
    public final jxf0 p1;
    public final dio0 q1;
    public boolean r1;

    public db21(gh90 gh90Var, hh90 hh90Var, gau gauVar, vau vauVar, bga0 bga0Var, dp90 dp90Var, u251 u251Var, boolean z, LinkBrand linkBrand, o61 o61Var, Function0 function0, Function0 function02, Function1 function1) {
        this.X = gh90Var;
        this.Y = hh90Var;
        this.Z = gauVar;
        this.f1 = vauVar;
        this.g1 = bga0Var;
        this.h1 = dp90Var;
        this.i1 = u251Var;
        this.j1 = o61Var;
        this.k1 = function0;
        this.l1 = function02;
        this.m1 = function1;
        boolean z2 = gh90Var.l != null;
        String str = gh90Var.f;
        String str2 = gh90Var.h;
        boolean z3 = !z || (dp90Var instanceof bp90);
        mk90 mk90Var = gh90Var.d;
        twp twpVar = null;
        g2p g2pVar = mk90Var != null ? mk90Var.b : null;
        f2p f2pVar = g2pVar instanceof f2p ? (f2p) g2pVar : null;
        smw0 smw0VarP = o4a.p(new eb21(false, true, null, false, false, str, str2, z, z3, null, f2pVar != null ? f2pVar.a : null, z2, linkBrand));
        this.n1 = smw0VarP;
        this.o1 = smw0VarP;
        oi10.Companion.getClass();
        jxf0 jxf0Var = new jxf0(ni10.a("otp"), new hxf0());
        this.p1 = jxf0Var;
        this.q1 = ist.e0(new upb((p910) jxf0Var.g(), (byte) 1), n781.o(this), pup.l, null);
        if (((eb21) smw0VarP.getValue()).l) {
            dve.U(n781.o(this), null, 0, new qq00(this, twpVar, (byte) 2), 3);
        } else if (!kdd.l(gh90Var.k, rx.a)) {
            j(false);
        }
        dve.U(n781.o(this), null, 0, new n7k0((Object) this, twpVar, (byte) 15), 3);
        dve.U(n781.o(this), null, 0, new ce50(this, twpVar, (byte) 28), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, twp twpVar) {
        cb21 cb21Var;
        Object value;
        Object objA;
        Object value2;
        Object value3;
        if (twpVar instanceof cb21) {
            cb21Var = (cb21) twpVar;
            int i = cb21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cb21Var.p = i - Integer.MIN_VALUE;
            } else {
                cb21Var = new cb21(this, twpVar);
            }
        }
        Object obj = cb21Var.n;
        int i2 = cb21Var.p;
        gau gauVar = this.Z;
        smw0 smw0Var = this.n1;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(obj);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, eb21.a((eb21) value, true, null, false, false, 8186)));
            boolean z2 = this.r1;
            Boolean boolValueOf = Boolean.valueOf(z2);
            if (!z2) {
                boolValueOf = null;
            }
            cb21Var.p = 1;
            objA = gauVar.a(str, boolValueOf, cb21Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objA = ((spq0) obj).a;
        }
        Throwable thA = spq0.a(objA);
        if (thA == null) {
            gh90 gh90Var = (gh90) objA;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, eb21.a((eb21) value3, false, null, false, false, 8190)));
            dp90 dp90Var = this.h1;
            boolean z3 = dp90Var instanceof vo90;
            if (dp90Var instanceof wo90) {
                mk90 mk90Var = gh90Var.d;
                if ((mk90Var != null ? mk90Var.b : null) != null) {
                    if (!((mk90Var != null ? mk90Var.b : null) instanceof f2p)) {
                    }
                }
                Function1 function1 = this.m1;
                if (!z3) {
                }
            } else {
                z = false;
                Function1 function12 = this.m1;
                if (!z3) {
                    function12.invoke(new di90(l971.f(gauVar), null, null, null, 14));
                } else if (z) {
                    function12.invoke(new di90(l971.f(gauVar), null, null, Boolean.TRUE, 6));
                } else {
                    this.j1.invoke(null);
                }
            }
        } else {
            Iterator it = this.p1.b.b.iterator();
            while (it.hasNext()) {
                smw0 smw0Var2 = (smw0) ((b5e0) it.next());
                smw0Var2.getClass();
                smw0Var2.n(null, "");
            }
            ybq0 ybq0VarN = x191.n(thA);
            this.g1.b("VerificationViewModel Error: ", thA);
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, eb21.a((eb21) value2, false, ybq0VarN, false, false, 8186)));
        }
        return a011.a;
    }

    public final void i() {
        smw0 smw0Var;
        Object value;
        vau vauVar = this.f1;
        vauVar.getClass();
        vauVar.a(new bn90(), Collections.singletonMap("verification_type", "SMS"));
        do {
            smw0Var = this.n1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, eb21.a((eb21) value, false, null, true, false, 8183)));
        j(true);
    }

    public final void j(boolean z) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.n1;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, eb21.a((eb21) value, false, null, false, false, 8187)));
        dve.U(n781.o(this), null, 0, new eu7(this, z, null, (byte) 4), 3);
    }
}
