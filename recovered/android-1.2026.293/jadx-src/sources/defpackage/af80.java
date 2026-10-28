package defpackage;

import com.openai.navigation.destinations.d;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Set;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ArtifactDeepResearchPreviewViewModelImpl")
public final class af80 extends ye80 {
    public final je80 i1;
    public final ult j1;
    public boolean k1;
    public final d l1;
    public final String m1;
    public final sl70 n1;

    /* JADX WARN: Illegal instructions before constructor call */
    public af80(z1r0 z1r0Var, je80 je80Var, sl70 sl70Var, vu21 vu21Var, ult ultVar) {
        boolean z;
        d dVar = (d) z1r0Var;
        String str = dVar.b;
        boolean z2 = false;
        if (!dVar.d || dVar.c == null) {
            z = false;
        } else {
            z = false;
            z2 = true;
        }
        super(vu21Var, new xe80(str, smq0.a, z2, dVar.e == null ? z : true, false, null));
        this.i1 = je80Var;
        this.j1 = ultVar;
        this.l1 = dVar;
        this.m1 = dVar.a;
        this.n1 = w(sl70Var, new pco(this, (byte) 22), new ii5(this, (byte) 19));
        K();
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        we80 we80Var = (we80) yi60Var;
        if (we80Var.equals(te80.a)) {
            K();
            return;
        }
        if (we80Var.equals(re80.a)) {
            this.k1 = true;
            y();
            return;
        }
        boolean zEquals = we80Var.equals(ve80.a);
        d dVar = this.l1;
        if (zEquals) {
            String str = dVar.e;
            if (str != null) {
                n19.z(this, g3v.b(m3v.Companion, str, null, false, null, null, null, 126), false, false, 6);
                return;
            }
            return;
        }
        boolean zEquals2 = we80Var.equals(ue80.a);
        sl70 sl70Var = this.n1;
        up80 up80Var = up80.e;
        smw0 smw0Var = this.Y;
        if (zEquals2) {
            if (((xe80) j()).e) {
                return;
            }
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, xe80.c((xe80) value3, null, true, null, 47)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            ruu ruuVar = (ruu) sl70Var.getValue();
            vl80 vl80Var = dVar.f;
            jh80 jh80Var = dVar.c;
            ruuVar.z(new fuu(up80Var, vl80Var, a0n.P1(zx6.V(jh80Var != null ? jh80Var.a : null)), (Set) null, 8));
            return;
        }
        if (we80Var.equals(se80.a)) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, xe80.c((xe80) value2, null, false, null, 47)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (!we80Var.equals(qe80.a)) {
            il.f();
            return;
        }
        jh80 jh80Var2 = dVar.c;
        if (jh80Var2 != null && ((xe80) j()).c) {
            ruu ruuVar2 = (ruu) sl70Var.getValue();
            if (((xe80) j()).f != null) {
                return;
            }
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xe80.c((xe80) value, null, false, x200.e, 15)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            ruuVar2.z(new guu(jh80Var2, up80Var, null, dVar.f, 8));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.ye80
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(b bVar, twp twpVar) {
        ze80 ze80Var;
        String strG;
        c cVar;
        wwt wwtVar;
        if (twpVar instanceof ze80) {
            ze80Var = (ze80) twpVar;
            int i = ze80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ze80Var.p = i - Integer.MIN_VALUE;
            } else {
                ze80Var = new ze80(this, twpVar);
            }
        }
        Object objI = ze80Var.n;
        int i2 = ze80Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar2 = null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 == null) {
                wwtVar = null;
                if (wwtVar == null) {
                    return new bhv0("Invalid Deep Research tool call", 0, 6);
                }
                String str = wwtVar.a;
                if (!vwt.a.contains(str)) {
                    return new bhv0("Unsupported Deep Research tool: ".concat(str), 0, 6);
                }
                c cVar3 = wwtVar.b;
                ze80Var.p = 1;
                wu51 wu51Var = ((r380) this.i1).a;
                objI = wu51Var.i(new qo(wu51Var, new zc1((Object) cVar3, this.m1, str, twpVar2, (byte) 11), twpVar2, (byte) 14), ze80Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            } else {
                Object obj = cVar2.get("name");
                kotlinx.serialization.json.d dVar = obj instanceof kotlinx.serialization.json.d ? (kotlinx.serialization.json.d) obj : null;
                if (dVar != null && (strG = qy60.g(dVar)) != null) {
                    b bVar2 = (b) cVar2.get("args");
                    if (bVar2 == null) {
                        cVar = new c(tgy.a);
                    } else {
                        if (bVar2 instanceof c) {
                            cVar = (c) bVar2;
                        }
                        wwtVar = null;
                        if (wwtVar == null) {
                        }
                    }
                    wwtVar = new wwt(strG, cVar);
                    if (wwtVar == null) {
                    }
                }
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
            return new chv0((b) ((hoe0) ioe0Var).a);
        }
        if (ioe0Var instanceof coe0) {
            return new bhv0("Deep Research tool call failed", 0, 6);
        }
        il.f();
        return null;
    }

    public final void K() {
        Object value;
        twp twpVar;
        if (((xe80) j()).b instanceof fdn0) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
            twpVar = null;
        } while (!smw0Var.l(value, xe80.c((xe80) value, fdn0.a, false, null, 61)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new ww((Object) this, twpVar, (byte) 23));
    }
}
