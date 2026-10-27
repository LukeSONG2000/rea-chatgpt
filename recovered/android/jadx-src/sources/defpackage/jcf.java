package defpackage;

import androidx.compose.ui.node.Owner;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jcf {
    public static final lsm a = new lsm(lu0.o, (byte) 1);
    public static final lsm b = new lsm(lu0.p, (byte) 1);
    public static final lsm c = new lsm(lu0.r, (byte) 1);
    public static final lsm d = new lsm(lu0.q, (byte) 1);
    public static final lsm e = new lsm(lu0.t, (byte) 1);
    public static final lsm f = new lsm(lu0.s, (byte) 1);
    public static final lsm g = new lsm(lu0.z, (byte) 1);
    public static final lsm h = new lsm(lu0.v, (byte) 1);
    public static final lsm i = new lsm(lu0.w, (byte) 1);
    public static final lsm j = new lsm(lu0.y, (byte) 1);
    public static final lsm k = new lsm(lu0.x, (byte) 1);
    public static final lsm l = new lsm(lu0.A, (byte) 1);
    public static final lsm m = new lsm(lu0.X, (byte) 1);
    public static final lsm n = new lsm(lu0.Y, (byte) 1);
    public static final lsm o = new lsm(lu0.O0, (byte) 1);
    public static final lsm p = new lsm(fcf.d, (byte) 1);
    public static final lsm q = new lsm(fcf.c, (byte) 1);
    public static final lsm r = new lsm(fcf.e, (byte) 1);
    public static final lsm s = new lsm(fcf.f, (byte) 1);
    public static final lsm t = new lsm(fcf.g, (byte) 1);
    public static final lsm u = new lsm(fcf.h, (byte) 1);
    public static final lsm v = new lsm(lu0.Z, (byte) 1);
    public static final lsm w = new lsm(fcf.b, (byte) 0);
    public static final lsm x = new lsm(lu0.u, (byte) 1);

    public static final void a(Owner owner, brd0 brd0Var, zqe zqeVar, f1q f1qVar, int i2) {
        f1qVar.m0(1925803616);
        int i3 = (f1qVar.h(owner) ? 4 : 2) | i2 | (f1qVar.h(brd0Var) ? 32 : 16) | (f1qVar.j(zqeVar) ? 256 : 128);
        if (f1qVar.a0(i3 & 1, (i3 & 147) != 146)) {
            xa40 xa40VarA = a.a(owner.getAccessibilityManager());
            xa40 xa40VarA2 = b.a(owner.getAutofill());
            xa40 xa40VarA3 = d.a(owner.getAutofillManager());
            xa40 xa40VarA4 = c.a(owner.getAutofillTree());
            xa40 xa40VarA5 = e.a(owner.getClipboardManager());
            xa40 xa40VarA6 = f.a(owner.getClipboard());
            xa40 xa40VarA7 = h.a(owner.getDensity());
            xa40 xa40VarA8 = i.a(owner.getFocusOwner());
            xa40 xa40VarA9 = j.a(owner.getFontLoader());
            xa40VarA9.h = false;
            xa40 xa40VarA10 = k.a(owner.getFontFamilyResolver());
            xa40VarA10.h = false;
            q4e0.g(new xa40[]{xa40VarA, xa40VarA2, xa40VarA3, xa40VarA4, xa40VarA5, xa40VarA6, xa40VarA7, xa40VarA8, xa40VarA9, xa40VarA10, l.a(owner.getHapticFeedBack()), m.a(owner.getInputModeManager()), n.a(owner.getLayoutDirection()), p.a(owner.getTextInputService()), q.a(owner.getSoftwareKeyboardController()), r.a(owner.getTextToolbar()), s.a(brd0Var), t.a(owner.getViewConfiguration()), u.a(owner.getWindowInfo()), v.a(owner.getPointerIconService()), g.a(owner.getGraphicsContext()), ntv.a.a(owner.getRetainedValuesStore()), o.a(owner.getLocaleList())}, zqeVar, f1qVar, ((i3 >> 3) & 112) | 8);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new gcf(owner, brd0Var, zqeVar, i2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
