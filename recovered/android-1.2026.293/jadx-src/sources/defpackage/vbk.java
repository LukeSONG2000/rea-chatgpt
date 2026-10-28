package defpackage;

import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vbk implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ die0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    public vbk(List list, die0 die0Var, boolean z, Function1 function1, Function1 function12) {
        this.a = list;
        this.b = die0Var;
        this.c = z;
        this.d = function1;
        this.e = function12;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0160  */
    @Override // kotlin.jvm.functions.Function4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        mx50 kx50Var;
        mx50 lx50Var;
        boolean zH;
        Object objX;
        boolean z;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            bnj bnjVar = (bnj) this.a.get(iIntValue);
            mv10Var.n0(1965009375);
            die0 die0Var = this.b;
            boolean zH2 = mv10Var.h(die0Var) | mv10Var.j(bnjVar);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new ubk(die0Var, bnjVar, (byte) 0);
                mv10Var.x0(objX2);
            }
            Function1 function1 = (Function1) objX2;
            boolean z2 = this.c;
            kqd0 kqd0Var = kqd0.a;
            Function1 function12 = this.e;
            Function1 function13 = this.d;
            if (z2) {
                mv10Var.n0(1966171316);
                boolean zH3 = mv10Var.h(function13) | mv10Var.j(bnjVar);
                Object objX3 = mv10Var.X();
                if (zH3 || objX3 == ev00Var) {
                    objX3 = new sbk(function13, bnjVar, (byte) 0);
                    mv10Var.x0(objX3);
                }
                Function0 function0 = (Function0) objX3;
                boolean zH4 = mv10Var.h(function12) | mv10Var.j(bnjVar);
                Object objX4 = mv10Var.X();
                if (zH4 || objX4 == ev00Var) {
                    objX4 = new rie(function12, bnjVar, (byte) 1);
                    mv10Var.x0(objX4);
                }
                qy81.a(bnjVar, function0, (Function0) objX4, function1, d.a(kqd0Var, "<anonymous>").A(cn70.a(cn70Var, kqd0Var, 7)), mv10Var, 8);
                mv10Var.s(false);
                z = false;
            } else {
                mv10Var.n0(1966530637);
                m191 m191Var = m191.c;
                Uri uri = Uri.parse(bnjVar.b);
                w800 w800Var = bnjVar.c ? t800.INSTANCE : m800.INSTANCE;
                fnj fnjVar = bnjVar.d;
                if (kdd.l(fnjVar, enj.a)) {
                    lx50Var = new lx50(null);
                } else if (kdd.l(fnjVar, cnj.a)) {
                    lx50Var = ix50.a;
                } else {
                    if (!(fnjVar instanceof dnj)) {
                        il.f();
                        return null;
                    }
                    kx50Var = new kx50(((dnj) fnjVar).a);
                    hx50 hx50Var = new hx50(w800Var, null, kx50Var, null, null, null, false, false, false, null, 1016);
                    zH = mv10Var.h(function12) | mv10Var.j(bnjVar) | mv10Var.h(function13) | mv10Var.h(function1);
                    objX = mv10Var.X();
                    if (!zH || objX == ev00Var) {
                        objX = new tbk(function12, bnjVar, function13, function1);
                        mv10Var.x0(objX);
                    }
                    m191Var.s(uri, hx50Var, (Function1) objX, d.a(kqd0Var, "<anonymous>").A(jm01.u(b.i(cn70.a(cn70Var, kqd0Var, 7), bbv0.s), q1r0.b(bbv0.t))), false, mv10Var, 196608);
                    mv10Var = mv10Var;
                    z = false;
                    mv10Var.s(false);
                }
                kx50Var = lx50Var;
                hx50 hx50Var2 = new hx50(w800Var, null, kx50Var, null, null, null, false, false, false, null, 1016);
                zH = mv10Var.h(function12) | mv10Var.j(bnjVar) | mv10Var.h(function13) | mv10Var.h(function1);
                objX = mv10Var.X();
                if (!zH) {
                    objX = new tbk(function12, bnjVar, function13, function1);
                    mv10Var.x0(objX);
                    m191Var.s(uri, hx50Var2, (Function1) objX, d.a(kqd0Var, "<anonymous>").A(jm01.u(b.i(cn70.a(cn70Var, kqd0Var, 7), bbv0.s), q1r0.b(bbv0.t))), false, mv10Var, 196608);
                    mv10Var = mv10Var;
                    z = false;
                    mv10Var.s(false);
                }
            }
            mv10Var.s(z);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
