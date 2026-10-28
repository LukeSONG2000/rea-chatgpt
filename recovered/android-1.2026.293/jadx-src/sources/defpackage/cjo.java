package defpackage;

import androidx.compose.ui.node.Owner;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cjo {
    public static final uow0 a = new uow0(new c0(20));
    public static final uow0 b = new uow0(new c8(22));
    public static final uow0 c = new uow0(new ry(19));
    public static final uow0 d = new uow0(new sy(17));
    public static final uow0 e = new uow0(new cz(19));
    public static final uow0 f = new uow0(new gz(20));
    public static final uow0 g = new uow0(new ln(18));
    public static final uow0 h = new uow0(new nn((byte) 19));
    public static final uow0 i = new uow0(new on(19));
    public static final uow0 j = new uow0(new pn(17));
    public static final uow0 k = new uow0(new kn(22));
    public static final uow0 l = new uow0(new tn3(23));
    public static final uow0 m = new uow0(new r5((byte) 25));
    public static final uow0 n = new uow0(new ry(20));
    public static final uow0 o = new uow0(new sy(18));
    public static final uow0 p = new uow0(new cz(20));
    public static final uow0 q = new uow0(new gz(21));
    public static final uow0 r = new uow0(new kn(23));
    public static final uow0 s = new uow0(new ln(19));
    public static final uow0 t = new uow0(new ta(15));
    public static final uow0 u = new uow0(new p90(19));
    public static final uow0 v = new uow0(new tn3(22));
    public static final uow0 w = new uow0(new ky(12));
    public static final sox x = new sox(new r5((byte) 24));
    public static final uow0 y = new uow0(new jzu(7));

    public static final void a(Owner owner, y911 y911Var, fin finVar, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1925803616);
        byte b2 = 4;
        int i3 = i2 | (mv10Var.h(owner) ? 4 : 2) | (mv10Var.h(y911Var) ? 32 : 16) | (mv10Var.j(finVar) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            q2o0 q2o0VarA = a.a(owner.getAccessibilityManager());
            q2o0 q2o0VarA2 = b.a(owner.getAutofill());
            q2o0 q2o0VarA3 = d.a(owner.getAutofillManager());
            q2o0 q2o0VarA4 = c.a(owner.getAutofillTree());
            q2o0 q2o0VarA5 = e.a(owner.getClipboardManager());
            q2o0 q2o0VarA6 = f.a(owner.getClipboard());
            q2o0 q2o0VarA7 = h.a(owner.getDensity());
            q2o0 q2o0VarA8 = i.a(owner.getFocusOwner());
            q2o0 q2o0VarA9 = j.a(owner.getFontLoader());
            q2o0VarA9.h = false;
            q2o0 q2o0VarA10 = k.a(owner.getFontFamilyResolver());
            q2o0VarA10.h = false;
            q2o0 q2o0VarA11 = l.a(owner.getHapticFeedBack());
            int i4 = i3 & 14;
            boolean z = i4 == 4;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new z92(owner, b2);
                mv10Var.x0(objX);
            }
            q2o0 q2o0VarC = m.c((Function1) objX);
            q2o0 q2o0VarA12 = n.a(owner.getLayoutDirection());
            boolean z2 = i4 == 4;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new u39(owner, (byte) 5);
                mv10Var.x0(objX2);
            }
            q2o0 q2o0VarC2 = p.c((Function1) objX2);
            boolean z3 = i4 == 4;
            Object objX3 = mv10Var.X();
            if (z3 || objX3 == ev00Var) {
                objX3 = new h5(owner, (byte) 2);
                mv10Var.x0(objX3);
            }
            q2o0 q2o0VarC3 = q.c((Function1) objX3);
            boolean z4 = i4 == 4;
            Object objX4 = mv10Var.X();
            if (z4 || objX4 == ev00Var) {
                objX4 = new py9(owner, b2);
                mv10Var.x0(objX4);
            }
            q2o0 q2o0VarC4 = r.c((Function1) objX4);
            q2o0 q2o0VarA13 = s.a(y911Var);
            q2o0 q2o0VarA14 = t.a(owner.getViewConfiguration());
            q2o0 q2o0VarA15 = u.a(owner.getWindowInfo());
            boolean z5 = i4 == 4;
            Object objX5 = mv10Var.X();
            if (z5 || objX5 == ev00Var) {
                objX5 = new nol(owner, (byte) 1);
                mv10Var.x0(objX5);
            }
            yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, q2o0VarA3, q2o0VarA4, q2o0VarA5, q2o0VarA6, q2o0VarA7, q2o0VarA8, q2o0VarA9, q2o0VarA10, q2o0VarA11, q2o0VarC, q2o0VarA12, q2o0VarC2, q2o0VarC3, q2o0VarC4, q2o0VarA13, q2o0VarA14, q2o0VarA15, w.c((Function1) objX5), g.a(owner.getGraphicsContext()), i4a0.a.a(owner.getRetainedValuesStore()), o.a(owner.getLocaleList())}, finVar, mv10Var, ((i3 >> 3) & 112) | 8);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new yio((byte) 0, i2, finVar, owner, y911Var);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
