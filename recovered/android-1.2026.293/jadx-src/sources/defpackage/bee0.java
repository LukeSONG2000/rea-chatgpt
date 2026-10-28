package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bee0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ bee0(m790 m790Var, ExoPlayer exoPlayer, boolean z, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 3;
        this.c = m790Var;
        this.d = exoPlayer;
        this.b = z;
        this.e = a5e0Var;
        this.f = a5e0Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f1 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        as6 as6Var;
        String strJ;
        Map map;
        jyl0 jyl0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        pi70 pi70Var = null;
        byte b2 = 1;
        Object obj2 = this.f;
        Object obj3 = this.e;
        final boolean z = this.b;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((mxo0) obj5).a = true;
                ((mxo0) obj4).a = true;
                ((cee0) obj3).n((rde0) obj, z, (ib6) obj2);
                return a011Var;
            case 1:
                l1m0 l1m0Var = (l1m0) obj4;
                tmq0 tmq0Var = l1m0Var.f;
                String str2 = (String) obj3;
                as6 as6Var2 = (as6) obj2;
                tet0 tet0Var = (tet0) obj;
                for (String str3 : (List) obj5) {
                    td1 td1Var = new td1((Object) as6Var2, (Object) l1m0Var, str3, (byte) 17);
                    nqd0 nqd0VarQ = kqd0.a;
                    if (z) {
                        nqd0VarQ = pu71.q(nqd0VarQ, pi70Var, new z980(as6Var2, l1m0Var, (byte) 22), 5);
                    }
                    h1m0 h1m0Var = (h1m0) o4a.A(tmq0Var);
                    if (h1m0Var == null) {
                        as6Var = as6Var2;
                    } else {
                        Map map2 = h1m0Var.a.b;
                        if (map2 == null) {
                            map2 = tgy.a;
                        }
                        b1m0 b1m0Var = (b1m0) wbb0.a0(str3, map2);
                        String strO = vri0.o(str2, ":field:", str3);
                        i1m0 i1m0Var = (i1m0) l1m0Var.g.get(str3);
                        if (i1m0Var != null) {
                            strJ = i1m0Var.a;
                        } else {
                            h1m0 h1m0Var2 = (h1m0) o4a.A(tmq0Var);
                            if (h1m0Var2 == null || (map = h1m0Var2.b) == null || (jyl0Var = (jyl0) map.get(str3)) == null) {
                                as6Var = as6Var2;
                                strJ = "";
                            } else if (jyl0Var instanceof ayl0) {
                                strJ = String.valueOf(((ayl0) jyl0Var).a);
                            } else if (jyl0Var instanceof iyl0) {
                                strJ = ((iyl0) jyl0Var).a;
                            } else {
                                if (!(jyl0Var instanceof eyl0)) {
                                    il.f();
                                    return null;
                                }
                                as6Var = as6Var2;
                                strJ = z4x0.J(s4x0.z0(String.valueOf(((eyl0) jyl0Var).a), ".0"), '.', l1m0Var.e, false);
                            }
                            if (b1m0Var.a != g1m0.b) {
                                uwf0 uwf0Var = new uwf0(nqd0VarQ, (byte) 2);
                                fin finVar = new fin(-119308682, new a38(strJ, td1Var, b1m0Var, (byte) 15), true);
                                str = strO;
                                tet0.b(tet0Var, str, false, uwf0Var, finVar, 6);
                            } else if (b1m0Var.d != null) {
                                nqd0 nqd0Var = nqd0VarQ;
                                tet0.b(tet0Var, strO, false, new i23(nqd0VarQ, (byte) 20), new fin(164155629, new ts((Object) b1m0Var, (Object) strJ, (Object) td1Var, (byte) 17), true), 6);
                                String str4 = b1m0Var.c;
                                if (str4 != null) {
                                    tet0.b(tet0Var, strO.concat(":description"), false, new pq(nqd0Var, (byte) 26), new fin(-689114693, new bi0(str4, (byte) 13), true), 6);
                                }
                                str = strO;
                            } else {
                                z68 z68Var = new z68(nqd0VarQ, (byte) 25);
                                fin finVar2 = new fin(-92658227, new tj0((Object) b1m0Var, (Object) strJ, (Object) td1Var, (byte) 7), true);
                                str = strO;
                                tet0.b(tet0Var, str, false, z68Var, finVar2, 6);
                            }
                            if (!l1m0Var.n.contains(str3)) {
                                tet0.b(tet0Var, str.concat(":invalid"), false, null, sw81.i, 14);
                            }
                        }
                        as6Var = as6Var2;
                        if (b1m0Var.a != g1m0.b) {
                        }
                        if (!l1m0Var.n.contains(str3)) {
                        }
                    }
                    as6Var2 = as6Var;
                    pi70Var = null;
                }
                return a011Var;
            case 2:
                i6j0 i6j0Var = (i6j0) obj5;
                String str5 = (String) obj4;
                String str6 = (String) obj3;
                nm41 nm41Var = (nm41) obj2;
                bvp0 bvp0Var = (bvp0) obj;
                iop0 hop0Var = bvp0Var.b;
                if (z) {
                    if (kdd.l(hop0Var, i6j0Var != null ? (iop0) i6j0Var.b : null)) {
                        hop0Var = new hop0(str5, str6);
                    }
                }
                return bvp0.f(bvp0Var, false, hop0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, nm41Var, null, null, null, 125829117);
            default:
                m790 m790Var = (m790) obj5;
                final ExoPlayer exoPlayer = (ExoPlayer) obj4;
                final a5e0 a5e0Var = (a5e0) obj3;
                final a5e0 a5e0Var2 = (a5e0) obj2;
                j790 j790Var = new j790() { // from class: mi21
                    @Override // defpackage.j790
                    public final void q(m790 m790Var2, j690 j690Var) {
                        int i = ni21.a[j690Var.ordinal()];
                        ExoPlayer exoPlayer2 = exoPlayer;
                        if (i == 1) {
                            ((n7z) exoPlayer2).Z(!((Boolean) ((Function0) a5e0Var.getValue()).invoke()).booleanValue());
                        } else if (i != 2) {
                            if (i != 3) {
                                return;
                            }
                            ((n7z) exoPlayer2).T();
                        } else {
                            if (z) {
                                ((Function1) a5e0Var2.getValue()).invoke(Boolean.valueOf(!((n7z) exoPlayer2).H()));
                            }
                            ((n7z) exoPlayer2).Z(false);
                        }
                    }
                };
                m790Var.getLifecycle().a(j790Var);
                return new vyn(m790Var, j790Var, exoPlayer, b2);
        }
    }

    public /* synthetic */ bee0(byte b, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = z;
        this.f = obj4;
    }

    public /* synthetic */ bee0(boolean z, i6j0 i6j0Var, String str, String str2, nm41 nm41Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = i6j0Var;
        this.d = str;
        this.e = str2;
        this.f = nm41Var;
    }
}
