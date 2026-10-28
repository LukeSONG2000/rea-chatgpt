package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gok implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ gok(nrx0 nrx0Var, Function1 function1, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 4;
        this.e = nrx0Var;
        this.f = function1;
        this.c = nqd0Var;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                jhb0.f((List) obj5, (String) obj4, this.b, (Function1) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 1:
                String str = (String) obj4;
                ry00 ry00Var = (ry00) obj5;
                Function0 function0 = (Function0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "FlashcardGridCard");
                    mv10Var.n0(572147506);
                    nqd0 nqd0VarU = jm01.u(b.i(kqd0Var, ((xvu) mv10Var.l(cjo.h)).l() * 128.0f), ((wkt0) mv10Var.l(zkt0.a)).d);
                    if (this.b) {
                        nqd0VarU = nqd0VarU.A(c.e(13, kqd0Var, null, ewp0.E(mv10Var, R.string.ca4), function0, false));
                    }
                    mv10Var.s(false);
                    boolean zH = mv10Var.h(str);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new lmb(str, (byte) 12);
                        mv10Var.x0(objX);
                    }
                    nqd0 nqd0VarA2 = nqd0VarA.A(a.a(yts0.b(nqd0VarU, true, (Function1) objX), "flashcard-grid-card-" + ry00Var.a));
                    eob0 eob0VarC = i5a.c(di1.b, false);
                    int iHashCode = Long.hashCode(mv10Var.T);
                    nok0 nok0VarN = mv10Var.n();
                    nqd0 nqd0VarK = ixd0.K(mv10Var, nqd0VarA2);
                    mtn.M.getClass();
                    if (mv10Var.a == null) {
                        nq60.v();
                        throw null;
                    }
                    mv10Var.r0();
                    if (mv10Var.S) {
                        mv10Var.m(LayoutNode.t1);
                    } else {
                        mv10Var.A0();
                    }
                    vpq0.l(mv10Var, eob0VarC, jxd0.f);
                    vpq0.l(mv10Var, nok0VarN, jxd0.e);
                    vpq0.l(mv10Var, Integer.valueOf(iHashCode), jxd0.g);
                    vpq0.k(mv10Var);
                    vpq0.l(mv10Var, nqd0VarK, jxd0.d);
                    x110.g(ry00Var.b, d.a(kqd0Var, "FlashcardGridCard").A(mwq.R(b.e(kqd0Var, 1.0f), 20.0f)), mv10Var, 0);
                    if (i == 3 || i == 4) {
                        mv10Var.n0(491958540);
                        x110.k(i, 0, mv10Var, lu60.f(y5a.a, kqd0Var, di1.d, 8.0f, d.a(kqd0Var, "FlashcardGridCard")));
                        mv10Var.s(false);
                    } else {
                        mv10Var.n0(492080587);
                        mv10Var.s(false);
                    }
                    mv10Var.s(true);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                kb71.g((qm31) obj5, (nko0) obj4, this.b, (nqd0) obj3, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                gc71.a(this.b, (fsy0) obj5, (yku0) obj4, this.d, (hb10) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 4:
                ((Integer) obj2).getClass();
                pu81.g((nrx0) obj5, (Function1) obj3, (nqd0) obj4, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                up81.b((nx41) obj5, (Function0) obj4, (nqd0) obj3, this.b, (bun) obj, hmb0.S(i | 1));
                return a011Var;
        }
    }

    public /* synthetic */ gok(nx41 nx41Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.a = (byte) 5;
        this.e = nx41Var;
        this.c = function0;
        this.f = nqd0Var;
        this.b = z;
        this.d = i;
    }

    public /* synthetic */ gok(Object obj, Object obj2, boolean z, Object obj3, int i, byte b) {
        this.a = b;
        this.e = obj;
        this.c = obj2;
        this.b = z;
        this.f = obj3;
        this.d = i;
    }

    public /* synthetic */ gok(boolean z, fsy0 fsy0Var, yku0 yku0Var, int i, hb10 hb10Var, int i2) {
        this.a = (byte) 3;
        this.b = z;
        this.e = fsy0Var;
        this.c = yku0Var;
        this.d = i;
        this.f = hb10Var;
    }

    public /* synthetic */ gok(boolean z, String str, ry00 ry00Var, Function0 function0, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.c = str;
        this.e = ry00Var;
        this.f = function0;
        this.d = i;
    }
}
