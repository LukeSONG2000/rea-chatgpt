package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessActionType;
import protobuf_analytics_events.v1.ChatgptImagegenLikenessSurfaceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s1p0 extends f19 {
    public final ex40 g;
    public final sy90 h;
    public final fy1 i;
    public final ega0 j;
    public final boolean k;

    public s1p0(ex40 ex40Var, sy90 sy90Var, fy1 fy1Var, z1r0 z1r0Var, vu21 vu21Var) {
        Map map = ((c1p0) sy90Var.p()).a;
        v0p0 v0p0Var = v0p0.a;
        d1p0 d1p0Var = new d1p0((h0p0) map.get(v0p0Var), (hdn0) ((c1p0) sy90Var.p()).b.get(v0p0Var), 24);
        Map map2 = ((c1p0) sy90Var.p()).a;
        v0p0 v0p0Var2 = v0p0.b;
        super(vu21Var, new m1p0(d1p0Var, new d1p0((h0p0) map2.get(v0p0Var2), (hdn0) ((c1p0) sy90Var.p()).b.get(v0p0Var2), 24), 60), vu21Var.a);
        this.g = ex40Var;
        this.h = sy90Var;
        this.i = fy1Var;
        this.j = mwq.M(6, "ReferencePhotoUseCase");
        boolean zEquals = z1r0Var.equals(m8v.INSTANCE);
        this.k = zEquals;
        v(sy90Var, new j6x((Object) this, (byte) 28), new eqn(this));
        if (zEquals) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        l5 l5Var = new l5(v0p0.d);
        while (l5Var.hasNext()) {
            Object next = l5Var.next();
            if (((m1p0) p()).f((v0p0) next).c == null) {
                arrayList.add(next);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            H((v0p0) it.next());
        }
    }

    public static m1p0 K(m1p0 m1p0Var, c1p0 c1p0Var) {
        l5 l5Var = new l5(v0p0.d);
        while (l5Var.hasNext()) {
            v0p0 v0p0Var = (v0p0) l5Var.next();
            m1p0Var = L(m1p0Var, v0p0Var, new mrc0((Object) c1p0Var, (Object) v0p0Var, (byte) 15));
        }
        return m1p0Var;
    }

    public static m1p0 L(m1p0 m1p0Var, v0p0 v0p0Var, Function1 function1) {
        int iOrdinal = v0p0Var.ordinal();
        if (iOrdinal == 0) {
            return m1p0.c(m1p0Var, (d1p0) function1.invoke(m1p0Var.a), null, null, null, false, null, 62);
        }
        if (iOrdinal == 1) {
            return m1p0.c(m1p0Var, null, (d1p0) function1.invoke(m1p0Var.b), null, null, false, null, 61);
        }
        il.f();
        return null;
    }

    public final void G(v0p0 v0p0Var) {
        smw0 smw0Var;
        Object value;
        z0p0 z0p0Var = new z0p0(v0p0Var);
        sy90 sy90Var = this.h;
        sy90Var.z(z0p0Var);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, K((m1p0) value, (c1p0) sy90Var.p())));
    }

    public final void H(v0p0 v0p0Var) {
        smw0 smw0Var;
        Object value;
        d1p0 d1p0VarF = ((m1p0) p()).f(v0p0Var);
        if (d1p0VarF.f || d1p0VarF.g || d1p0VarF.h) {
            return;
        }
        a1p0 a1p0Var = new a1p0(v0p0Var);
        sy90 sy90Var = this.h;
        sy90Var.z(a1p0Var);
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, K((m1p0) value, (c1p0) sy90Var.p())));
    }

    public final void I() {
        smw0 smw0Var;
        Object value;
        Object value2;
        g1p0 g1p0Var = ((m1p0) p()).c;
        e1p0 e1p0Var = g1p0Var instanceof e1p0 ? (e1p0) g1p0Var : null;
        if (e1p0Var == null || !((m1p0) p()).f(e1p0Var.a).h) {
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, m1p0.c((m1p0) value, null, null, null, null, false, null, 7)));
            if (this.k && e1p0Var != null) {
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, m1p0.c((m1p0) value2, null, null, f1p0.a, null, false, null, 59)));
            } else {
                l5 l5Var = new l5(v0p0.d);
                while (l5Var.hasNext()) {
                    G((v0p0) l5Var.next());
                }
                n(iiw0.a);
            }
        }
    }

    public final void J(v0p0 v0p0Var, boolean z) {
        smw0 smw0Var;
        Object value;
        d1p0 d1p0VarF = ((m1p0) p()).f(v0p0Var);
        if (this.k && d1p0VarF.i == 2 && !d1p0VarF.j.d) {
            if ((d1p0VarF.a != null) != z) {
                return;
            }
            if (kdd.l(((m1p0) p()).c, new e1p0(v0p0Var)) || (!z && kdd.l(((m1p0) p()).c, f1p0.a))) {
                if (v0p0Var == v0p0.a) {
                    fy1 fy1Var = this.i;
                    if (z) {
                        eq81.j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_CHANGE_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.TRUE);
                    } else {
                        eq81.j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_ADD_REFERENCE_PHOTO_CLICKED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.FALSE);
                    }
                }
                do {
                    smw0Var = this.c;
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, m1p0.c((m1p0) value, null, null, null, new k1p0(UUID.randomUUID(), v0p0Var), true, null, 7)));
            }
        }
    }

    @Override // defpackage.f19
    public final void y() {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, m1p0.c((m1p0) value, null, null, null, null, false, null, 7)));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        Object value10;
        u0p0 u0p0Var = (u0p0) yi60Var;
        if (yyx.M(this.b)) {
            if (u0p0Var.equals(j0p0.a)) {
                I();
                return;
            }
            boolean zEquals = u0p0Var.equals(l0p0.a);
            jty jtyVar = v0p0.d;
            smw0 smw0Var = this.c;
            if (zEquals) {
                do {
                    value10 = smw0Var.getValue();
                } while (!smw0Var.l(value10, m1p0.c((m1p0) value10, null, null, null, null, false, null, 7)));
                Iterator it = jtyVar.iterator();
                while (it.hasNext()) {
                    G((v0p0) it.next());
                }
                return;
            }
            boolean zEquals2 = u0p0Var.equals(s0p0.a);
            boolean z = this.k;
            if (zEquals2) {
                if (z) {
                    return;
                }
                do {
                    value9 = smw0Var.getValue();
                } while (!smw0Var.l(value9, m1p0.c((m1p0) value9, null, null, null, null, false, null, 7)));
                Iterator it2 = jtyVar.iterator();
                while (it2.hasNext()) {
                    G((v0p0) it2.next());
                }
                f19.t(this, m8v.INSTANCE, 6);
                return;
            }
            if (u0p0Var instanceof i0p0) {
                J(((i0p0) u0p0Var).a, false);
                return;
            }
            if (u0p0Var instanceof k0p0) {
                J(((k0p0) u0p0Var).a, true);
                return;
            }
            if (u0p0Var instanceof r0p0) {
                if (z) {
                    m1p0 m1p0Var = (m1p0) p();
                    v0p0 v0p0Var = ((r0p0) u0p0Var).a;
                    d1p0 d1p0VarF = m1p0Var.f(v0p0Var);
                    if (kdd.l(((m1p0) p()).c, f1p0.a) && d1p0VarF.i == 2 && d1p0VarF.a != null) {
                        do {
                            value7 = smw0Var.getValue();
                        } while (!smw0Var.l(value7, m1p0.c((m1p0) value7, null, null, null, null, false, null, 7)));
                        do {
                            value8 = smw0Var.getValue();
                        } while (!smw0Var.l(value8, m1p0.c((m1p0) value8, null, null, new e1p0(v0p0Var), null, false, null, 59)));
                        return;
                    }
                    return;
                }
                return;
            }
            if (u0p0Var instanceof p0p0) {
                v0p0 v0p0Var2 = ((p0p0) u0p0Var).a;
                d1p0 d1p0VarF2 = ((m1p0) p()).f(v0p0Var2);
                h0p0 h0p0Var = d1p0VarF2.a;
                if (h0p0Var != null && z && kdd.l(((m1p0) p()).c, new e1p0(v0p0Var2)) && d1p0VarF2.i == 2) {
                    do {
                        value6 = smw0Var.getValue();
                    } while (!smw0Var.l(value6, m1p0.c((m1p0) value6, null, null, null, null, false, new i1p0(UUID.randomUUID(), v0p0Var2, h0p0Var), 7)));
                    return;
                }
                return;
            }
            twp twpVar = null;
            if (u0p0Var instanceof n0p0) {
                i1p0 i1p0Var = ((n0p0) u0p0Var).a;
                if (kdd.l(i1p0Var, ((m1p0) p()).f)) {
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, m1p0.c((m1p0) value4, null, null, null, null, false, null, 31)));
                    v0p0 v0p0Var3 = i1p0Var.b;
                    d1p0 d1p0VarF3 = ((m1p0) p()).f(v0p0Var3);
                    if (d1p0VarF3.g || d1p0VarF3.h) {
                        return;
                    }
                    h0p0 h0p0Var2 = (h0p0) this.g.d(v0p0Var3).getValue();
                    if (kdd.l(h0p0Var2 != null ? h0p0Var2.a : null, i1p0Var.c.a)) {
                        G(v0p0Var3);
                        do {
                            value5 = smw0Var.getValue();
                        } while (!smw0Var.l(value5, L((m1p0) value5, v0p0Var3, new p1p0((byte) 0))));
                        s(new r1p0(this, v0p0Var3, i1p0Var, twpVar, (byte) 0));
                        return;
                    }
                    return;
                }
                return;
            }
            if (u0p0Var instanceof o0p0) {
                if (kdd.l(((o0p0) u0p0Var).a, ((m1p0) p()).f)) {
                    do {
                        value3 = smw0Var.getValue();
                    } while (!smw0Var.l(value3, m1p0.c((m1p0) value3, null, null, null, null, false, null, 31)));
                    return;
                }
                return;
            }
            if (u0p0Var instanceof q0p0) {
                if (z) {
                    m1p0 m1p0Var2 = (m1p0) p();
                    v0p0 v0p0Var4 = ((q0p0) u0p0Var).a;
                    d1p0 d1p0VarF4 = m1p0Var2.f(v0p0Var4);
                    if (d1p0VarF4.j.d && d1p0VarF4.i == 2) {
                        H(v0p0Var4);
                        return;
                    }
                    return;
                }
                return;
            }
            if (u0p0Var instanceof t0p0) {
                if (kdd.l(((t0p0) u0p0Var).a, ((m1p0) p()).d)) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, m1p0.c((m1p0) value2, null, null, null, null, false, null, 47)));
                    return;
                }
                return;
            }
            if (!(u0p0Var instanceof m0p0)) {
                il.f();
                return;
            }
            m0p0 m0p0Var = (m0p0) u0p0Var;
            k1p0 k1p0Var = m0p0Var.a;
            Uri uri = m0p0Var.b;
            if (kdd.l(k1p0Var, ((m1p0) p()).d)) {
                v0p0 v0p0Var5 = k1p0Var.b;
                d1p0 d1p0VarF5 = ((m1p0) p()).f(v0p0Var5);
                if (d1p0VarF5.g || d1p0VarF5.h) {
                    return;
                }
                G(v0p0Var5);
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, m1p0.c(L((m1p0) value, v0p0Var5, new jbh0((byte) 23)), null, null, null, null, false, null, 39)));
                if (v0p0Var5 == v0p0.a) {
                    h0p0 h0p0Var3 = d1p0VarF5.a;
                    fy1 fy1Var = this.i;
                    if (h0p0Var3 != null) {
                        eq81.j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_UPDATE_SELECTED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.TRUE);
                    } else {
                        eq81.j(fy1Var, ChatgptImagegenLikenessActionType.CHATGPT_IMAGEGEN_LIKENESS_ACTION_TYPE_SETTINGS_REFERENCE_PHOTO_ADD_SELECTED, ChatgptImagegenLikenessSurfaceType.CHATGPT_IMAGEGEN_LIKENESS_SURFACE_TYPE_SETTINGS, Boolean.FALSE);
                    }
                }
                s(new qc1((Object) this, (Object) uri, (Object) v0p0Var5, twpVar, (byte) 21));
            }
        }
    }
}
