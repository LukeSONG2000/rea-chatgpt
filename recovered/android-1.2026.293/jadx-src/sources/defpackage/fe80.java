package defpackage;

import android.content.Intent;
import com.openai.navigation.destinations.c;
import com.openai.viewmodel.LegacyViewModelName;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptFileLibraryMenuKind;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@LegacyViewModelName("com.openai.feature.artifactlibrary.impl.ConversationArtifactsViewModelImpl")
public final class fe80 extends ce80 {
    public final ult i1;
    public final u090 j1;
    public final b090 k1;
    public final p280 l1;
    public final sl70 m1;
    public final sl70 n1;
    public final sl70 o1;
    public final bio0 p1;

    /* JADX WARN: Illegal instructions before constructor call */
    public fe80(z1r0 z1r0Var, ie80 ie80Var, b590 b590Var, ult ultVar, u090 u090Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, vu21 vu21Var) {
        c cVar = (c) z1r0Var;
        super(vu21Var, new be80(cVar.a, jd80.b, null, ghy.a, null));
        this.i1 = ultVar;
        this.j1 = u090Var;
        b090 b090Var = new b090(UUID.randomUUID(), 3, 10, ((be80) j()).a, cVar.b);
        this.k1 = b090Var;
        this.l1 = new p280(up80.b, b090Var, null, false, null, null, 60);
        this.m1 = sl70Var2;
        this.n1 = x(sl70Var3, new mqn((byte) 16));
        byte b = 2;
        this.o1 = w(sl70Var, new ym70(b), new ppn((byte) 24));
        String str = ((be80) j()).a;
        twp twpVar = null;
        this.p1 = gly0.j(new dfo(str == null ? wfy.a : new umr(new mc1((byte) 25, twpVar, (Object) ie80Var, (Object) str), (byte) 1), (byte) 1), this.X);
        I(kdd.N(b590Var.n, new bo6(b, twpVar, (byte) 7)), new r0t(3, twpVar, (byte) 4));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        xd80 xd80Var = (xd80) yi60Var;
        boolean z = xd80Var instanceof nd80;
        b090 b090Var = this.k1;
        u090 u090Var = this.j1;
        if (z) {
            UUID uuid = b090Var.a;
            nd80 nd80Var = (nd80) xd80Var;
            List list = nd80Var.b;
            u090Var.z(new d090(uuid, list, nd80Var.a, list.isEmpty()));
            return;
        }
        boolean z2 = xd80Var instanceof qd80;
        p280 p280Var = this.l1;
        if (z2) {
            qd80 qd80Var = (qd80) xd80Var;
            u090Var.z(new g090(p280Var, qd80Var.a, qd80Var.b));
            return;
        }
        if (xd80Var instanceof ud80) {
            u090Var.z(new k090(p280Var, ((ud80) xd80Var).a));
            return;
        }
        if (xd80Var.equals(vd80.a)) {
            u090Var.z(new p090(p280Var));
            return;
        }
        if (xd80Var.equals(ld80.a)) {
            y();
            return;
        }
        if (xd80Var instanceof rd80) {
            this.i1.n(b090Var, ChatgptFileLibraryMenuKind.CHATGPT_FILE_LIBRARY_MENU_KIND_FILE_CONTEXT, ((rd80) xd80Var).a, null);
            return;
        }
        boolean z3 = xd80Var instanceof sd80;
        up80 up80Var = up80.b;
        if (z3) {
            sd80 sd80Var = (sd80) xd80Var;
            ((peg0) this.n1.getValue()).z(new eeg0(sd80Var.a, up80Var, ((be80) j()).a, null, this.k1, ftz0.i(sd80Var.a, K()), 392));
            return;
        }
        if (xd80Var instanceof pd80) {
            jh80 jh80Var = ((pd80) xd80Var).a;
            vbx vbxVar = (vbx) this.m1.getValue();
            Set setSingleton = Collections.singleton(jh80Var);
            vbxVar.z(new rbx(ftz0.i(jh80Var, K()), up80Var, ((be80) j()).a, setSingleton));
            return;
        }
        if (xd80Var instanceof td80) {
            ih80 ih80Var = ((td80) xd80Var).a;
            Intent intent = new Intent();
            zq81.m(intent, ih80Var.b, false, null, 62);
            d(new giw0(intent, null));
            return;
        }
        boolean z4 = xd80Var instanceof wd80;
        sl70 sl70Var = this.o1;
        if (!z4) {
            if (xd80Var.equals(md80.a)) {
                J();
                return;
            } else {
                if (!(xd80Var instanceof od80)) {
                    il.f();
                    return;
                }
                jh80 jh80Var2 = ((od80) xd80Var).a;
                J();
                ((ruu) sl70Var.getValue()).z(new guu(jh80Var2, up80Var, ((be80) j()).a, K(), 4));
                return;
            }
        }
        jh80 jh80Var3 = ((wd80) xd80Var).a;
        if (kdd.l(((be80) j()).c, jh80Var3)) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, be80.c((be80) value, null, jh80Var3, null, null, 27)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        ((ruu) sl70Var.getValue()).z(new fuu(up80Var, K(), Collections.singleton(jh80Var3.a), (Set) null, 24));
    }

    public final void J() {
        Object value;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, be80.c((be80) value, null, null, null, null, 27)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    public final vl80 K() {
        b090 b090Var = this.k1;
        return new vl80(b090Var.a.toString(), null, ((be80) j()).a, b090Var.e, 318);
    }

    @Override // defpackage.fu21
    public final void onCleared() {
        this.j1.z(new e090(this.k1, up80.b));
    }
}
