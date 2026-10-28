package defpackage;

import java.util.Collections;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class yqh0 extends f19 implements ybi0 {
    public final i8t g;
    public final qu51 h;
    public final boolean i;
    public final sl70 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqh0(r00 r00Var, i8t i8tVar, sl70 sl70Var, qu51 qu51Var, vu21 vu21Var, d50 d50Var) {
        super(vu21Var, new ici0("personality", R.string._10d4_res_0x7f1311da, dzd0.c, (Boolean) null, d50Var == null ? new bci0(new qqk0(), null, true, false) : new aci0(null)), vu21Var.a);
        twp twpVar = null;
        this.g = i8tVar;
        this.h = qu51Var;
        boolean z = d50Var != null;
        this.i = z;
        this.j = cw30.R(sl70Var, new oy6(this, new tj2((Object) this, (Object) new p9(this, (byte) 25), (byte) 3), new iw(1, this, yqh0.class, "onPersonalityEffect", "onPersonalityEffect(Lcom/openai/feature/settings/personality/PersonalityPickerEffect;)V", 0, (byte) 23), (byte) 1));
        if (!z) {
            s(new s7f0((Object) this, twpVar, (byte) 10));
        }
        s(new mx10((byte) 7, twpVar, (Object) r00Var, (Object) this));
    }

    public final bci0 G() {
        return (bci0) ((ici0) p()).e;
    }

    @Override // defpackage.ybi0
    public final b5e0 i() {
        return this.c;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        hci0 hci0Var = (hci0) yi60Var;
        boolean z = hci0Var instanceof gci0;
        boolean z2 = this.i;
        if (!z) {
            if (!hci0Var.equals(eci0.a)) {
                if (hci0Var.equals(fci0.a)) {
                    return;
                }
                il.f();
                return;
            } else {
                if (((ici0) p()).f && z2) {
                    f19.t(this, sqh0.INSTANCE, 6);
                    return;
                }
                return;
            }
        }
        String str = ((gci0) hci0Var).a;
        if (!((ici0) p()).f || z2 || G().c || G().d || kdd.l(G().b, str)) {
            return;
        }
        rqk0 rqk0Var = (rqk0) this.j.getValue();
        rqk0Var.getClass();
        rqk0Var.g.k(or1.d, Collections.singletonMap("personality_type", str));
        rqk0Var.m(new oqk0(str));
    }
}
