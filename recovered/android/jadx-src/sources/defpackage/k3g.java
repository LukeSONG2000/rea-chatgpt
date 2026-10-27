package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("markdown")
@di70
public final class k3g extends s4g {
    public static final n450 A;
    public static final i3g Companion = new i3g();
    public static final byte t;
    public static final t8u[] u;
    public static final n450 v;
    public static final n450 w;
    public static final n450 x;
    public static final n450 y;
    public static final n450 z;
    public final String c;
    public final boolean d;
    public final List e;
    public final boolean f;
    public final boolean g;
    public final Map h;
    public final Map i;
    public final avx j;
    public final boolean k;
    public final k2b0 l;
    public final k2b0 m;
    public final k2b0 n;
    public final k2b0 o;
    public final k2b0 p;
    public final k2b0 q;
    public final k2b0 r;
    public final k2b0 s;

    static {
        wux wuxVar = avx.Companion;
        t = (byte) 8;
        u = new t8u[]{null, null, null, gee.L(2, new v0g((byte) 18)), null, null, gee.L(2, new v0g((byte) 19)), gee.L(2, new v0g((byte) 20)), null, null};
        v = new n450(":contentReference\\[[^]]+]\\{[^}]+\\}");
        w = new n450("\ue200memcite[^\ue200\ue201\uea01]*(?:\ue201|(?=[\ue200\uea01]))");
        n450 n450Var = new n450("\\\\[(\\[] ?");
        n450 n450Var2 = new n450("(?:\\n|^) *\\\\(\\[) *(?:\\n|$)");
        x = new n450(" ?\\\\[)\\]]");
        y = new n450("(?:\\n|$) *\\\\] *(?:\\n|$)");
        n450 n450Var3 = new n450("`(?:``)?");
        z = new n450(pty.n("(\\A|(?:\\r?\\n)+)[ \\t]*", Pattern.quote("::uploadLikenessButton"), "[ \\t]*(\\z|(?:\\r?\\n)+)"));
        A = new n450(n450Var2 + "|" + n450Var + "|" + n450Var3, q450.MULTILINE);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3g(int i, boolean z2, String str, boolean z3, List list, boolean z4, boolean z5, Map map, Map map2, avx avxVar, boolean z6) {
        super(i, z2);
        byte b = 2;
        if (2 != (i & 2)) {
            out.x0(i, 2, g3g.a.getDescriptor());
            throw null;
        }
        this.c = str;
        if ((i & 4) == 0) {
            this.d = false;
        } else {
            this.d = z3;
        }
        if ((i & 8) == 0) {
            this.e = nin.a;
        } else {
            this.e = list;
        }
        if ((i & 16) == 0) {
            this.f = false;
        } else {
            this.f = z4;
        }
        if ((i & 32) == 0) {
            this.g = false;
        } else {
            this.g = z5;
        }
        int i2 = i & 64;
        oin oinVar = oin.a;
        if (i2 == 0) {
            this.h = oinVar;
        } else {
            this.h = map;
        }
        if ((i & 128) == 0) {
            this.i = oinVar;
        } else {
            this.i = map2;
        }
        if ((i & 256) == 0) {
            this.j = null;
        } else {
            this.j = avxVar;
        }
        byte b2 = 1;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.k = true;
        } else {
            this.k = z6;
        }
        this.l = new k2b0(new e3g(this, b2));
        this.m = new k2b0(new e3g(this, b));
        this.n = new k2b0(new e3g(this, (byte) 3));
        this.o = new k2b0(new e3g(this, (byte) 4));
        this.p = new k2b0(new e3g(this, (byte) 5));
        this.q = new k2b0(new e3g(this, (byte) 6));
        this.r = new k2b0(new e3g(this, (byte) 7));
        this.s = new k2b0(new e3g(this, (byte) 8));
    }

    public static k3g c(k3g k3gVar, String str, List list, boolean z2, Map map, Map map2, avx avxVar, int i) {
        if ((i & 1) != 0) {
            str = k3gVar.c;
        }
        String str2 = str;
        boolean z3 = k3gVar.d;
        if ((i & 4) != 0) {
            list = k3gVar.e;
        }
        List list2 = list;
        if ((i & 8) != 0) {
            z2 = k3gVar.f;
        }
        boolean z4 = z2;
        boolean z5 = k3gVar.g;
        Map map3 = (i & 32) != 0 ? k3gVar.h : map;
        Map map4 = (i & 64) != 0 ? k3gVar.i : map2;
        avx avxVar2 = (i & 128) != 0 ? k3gVar.j : avxVar;
        boolean z6 = k3gVar.k;
        k3gVar.getClass();
        return new k3g(str2, z3, list2, z4, z5, map3, map4, avxVar2, z6);
    }

    public static boolean s(iqz iqzVar) {
        if ((iqzVar instanceof py00) || (iqzVar instanceof cm90) || (iqzVar instanceof h7r)) {
            return true;
        }
        if ((iqzVar instanceof skb0) && wca0.j0(((skb0) iqzVar).g)) {
            return true;
        }
        return (iqzVar instanceof qkg) && !((qkg) iqzVar).h.h();
    }

    @Override // defpackage.s4g
    public final boolean a() {
        return ((Boolean) this.s.getValue()).booleanValue();
    }

    public final iqz d() {
        return e(k());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final iqz e(String str) {
        s310 s310Var = new s310();
        ArrayList arrayList = (ArrayList) s310Var.c;
        final byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        o46 o46Var = new o46() { // from class: f3g
            @Override // defpackage.o46
            public final x56 a(aem aemVar, xke xkeVar) {
                byte b2 = 0;
                switch (b) {
                    case 0:
                        CharSequence charSequence = aemVar.a.a;
                        if (wca0.H0(charSequence, "\\[", false)) {
                            x56 x56Var = new x56(new k2[]{new w4u()}, b2);
                            x56Var.b = 2;
                            return x56Var;
                        }
                        if (!wca0.H0(charSequence, "$$", false)) {
                            return null;
                        }
                        x56 x56Var2 = new x56(new k2[]{new w4u()}, b2);
                        x56Var2.b = 2;
                        return x56Var2;
                    default:
                        if (!wca0.H0(aemVar.a.a, ":::contextList", false)) {
                            return null;
                        }
                        x56 x56Var3 = new x56(new k2[]{new amg()}, b2);
                        x56Var3.b = 14;
                        return x56Var3;
                }
            }
        };
        ArrayList arrayList2 = (ArrayList) s310Var.a;
        arrayList2.add(o46Var);
        final byte b2 = 1;
        boolean z2 = this.k;
        if (z2) {
            arrayList2.add(new o46() { // from class: f3g
                @Override // defpackage.o46
                public final x56 a(aem aemVar, xke xkeVar) {
                    byte b22 = 0;
                    switch (b2) {
                        case 0:
                            CharSequence charSequence = aemVar.a.a;
                            if (wca0.H0(charSequence, "\\[", false)) {
                                x56 x56Var = new x56(new k2[]{new w4u()}, b22);
                                x56Var.b = 2;
                                return x56Var;
                            }
                            if (!wca0.H0(charSequence, "$$", false)) {
                                return null;
                            }
                            x56 x56Var2 = new x56(new k2[]{new w4u()}, b22);
                            x56Var2.b = 2;
                            return x56Var2;
                        default:
                            if (!wca0.H0(aemVar.a.a, ":::contextList", false)) {
                                return null;
                            }
                            x56 x56Var3 = new x56(new k2[]{new amg()}, b22);
                            x56Var3.b = 14;
                            return x56Var3;
                    }
                }
            });
            arrayList2.add(new ych0(this.h));
        }
        arrayList.add(new n74(b2));
        i7b0 i7b0Var = new i7b0();
        ons onsVar = new ons((byte) 7, (boolean) (objArr3 == true ? 1 : 0));
        onsVar.b = true;
        s310Var.a(gee.O(i7b0Var, new mba0(onsVar), dy4.d()));
        if (z2) {
            ((ArrayList) s310Var.d).add(s1b.b);
        }
        if (z2) {
            List list = this.e;
            if (!list.isEmpty()) {
                arrayList.add(new n74(objArr2 == true ? 1 : 0));
                arrayList.add(new mkg(list));
                ((ArrayList) s310Var.f).add(new tkg());
            }
        }
        iqz iqzVarC = new s310(s310Var).c(str);
        iqzVarC.a(new j3g(this, objArr == true ? 1 : 0));
        return iqzVarC;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k3g)) {
            return false;
        }
        k3g k3gVar = (k3g) obj;
        return b79.u(this.c, k3gVar.c) && this.d == k3gVar.d && b79.u(this.e, k3gVar.e) && this.f == k3gVar.f && this.g == k3gVar.g && b79.u(this.h, k3gVar.h) && b79.u(this.i, k3gVar.i) && b79.u(this.j, k3gVar.j) && this.k == k3gVar.k;
    }

    public final boolean f() {
        return this.k;
    }

    public final List g() {
        return (List) this.l.getValue();
    }

    public final boolean h() {
        return this.d;
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.f(cya0.g(cya0.g(jc4.c(cya0.g(this.c.hashCode() * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        avx avxVar = this.j;
        return Boolean.hashCode(this.k) + ((iF + (avxVar == null ? 0 : avxVar.a.hashCode())) * 31);
    }

    public final iqz i() {
        return (iqz) this.r.getValue();
    }

    public final String j() {
        return this.c;
    }

    public final String k() {
        return (String) this.n.getValue();
    }

    public final String l() {
        return (String) this.p.getValue();
    }

    public final boolean m() {
        return ((Boolean) this.o.getValue()).booleanValue();
    }

    public final iqz n() {
        return (iqz) this.q.getValue();
    }

    public final List o() {
        return this.e;
    }

    public final avx p() {
        return this.j;
    }

    public final Map q() {
        return this.h;
    }

    public final boolean r() {
        return this.g;
    }

    public final String t(String str) {
        huw huwVarB;
        i3g i3gVar = Companion;
        boolean z2 = this.k;
        if (z2) {
            i3gVar.getClass();
            str = w.g(str, "");
        }
        i3gVar.getClass();
        n050 n050Var = new n050();
        StringBuilder sb = null;
        while (n050Var.a < str.length() && (huwVarB = A.b(n050Var.a, str)) != null) {
            Matcher matcher = huwVarB.a;
            if (wca0.U(matcher.group(), '`')) {
                int iH0 = wca0.h0(str, matcher.group(), huwVarB.b().b + 1, false, 4);
                Integer numValueOf = Integer.valueOf(iH0);
                if (iH0 < 0) {
                    numValueOf = null;
                }
                int length = numValueOf != null ? matcher.group().length() + numValueOf.intValue() : huwVarB.b().b + 1;
                if (sb != null) {
                    sb.append((CharSequence) str, n050Var.a, length);
                    n050Var.a = length;
                }
                n050Var.a = length;
            } else {
                huw huwVarB2 = (i3g.l(huwVarB, str) ? y : x).b(huwVarB.b().b + 1, str);
                if (huwVarB2 == null) {
                    if (sb != null) {
                        int i = huwVarB.b().b + 1;
                        sb.append((CharSequence) str, n050Var.a, i);
                        n050Var.a = i;
                    }
                    n050Var.a = huwVarB.b().b + 1;
                } else {
                    if (sb != null) {
                        sb.append((CharSequence) str, n050Var.a, huwVarB.b().a);
                    } else {
                        sb = new StringBuilder();
                        sb.append((CharSequence) str, 0, huwVarB.b().a);
                    }
                    StringBuilder sb2 = sb;
                    i3g.k(sb, n050Var, str, huwVarB);
                    int i2 = huwVarB2.b().a;
                    sb.append((CharSequence) str, n050Var.a, i2);
                    n050Var.a = i2;
                    i3g.k(sb, n050Var, str, huwVarB2);
                    sb = sb2;
                }
            }
        }
        if (sb != null) {
            int length2 = str.length();
            sb.append((CharSequence) str, n050Var.a, length2);
            n050Var.a = length2;
            str = sb.toString();
        }
        int iM0 = wca0.m0(str, (char) 57856, 0, 6);
        int iM02 = wca0.m0(str, (char) 57857, 0, 6);
        if (iM0 >= 0 && iM0 > iM02) {
            str = str.substring(0, iM0);
        }
        if (z2) {
            Companion.getClass();
            if (wca0.T(str, "::uploadLikenessButton", false)) {
                return eda0.L(z.h(str, new i8f((byte) 29)), "::uploadLikenessButton", "");
            }
        }
        return str;
    }

    public final String toString() {
        return k3g.class.getName();
    }

    public k3g(String str, boolean z2, List list, boolean z3, boolean z4, Map map, Map map2, avx avxVar, boolean z5) {
        this.c = str;
        this.d = z2;
        this.e = list;
        this.f = z3;
        this.g = z4;
        this.h = map;
        this.i = map2;
        this.j = avxVar;
        this.k = z5;
        this.l = new k2b0(new e3g(this, (byte) 9));
        this.m = new k2b0(new e3g(this, (byte) 10));
        this.n = new k2b0(new e3g(this, (byte) 11));
        this.o = new k2b0(new e3g(this, (byte) 12));
        this.p = new k2b0(new e3g(this, (byte) 13));
        this.q = new k2b0(new e3g(this, (byte) 14));
        this.r = new k2b0(new e3g(this, (byte) 15));
        this.s = new k2b0(new e3g(this, (byte) 0));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ k3g(String str, List list, miw miwVar, miw miwVar2, avx avxVar, boolean z2, int i) {
        boolean z3 = (i & 2) == 0;
        List list2 = (i & 4) != 0 ? nin.a : list;
        boolean z4 = (i & 8) == 0;
        boolean z5 = (i & 16) == 0;
        int i2 = i & 32;
        oin oinVar = oin.a;
        this(str, z3, list2, z4, z5, i2 != 0 ? oinVar : miwVar, (i & 64) != 0 ? oinVar : miwVar2, (i & 128) != 0 ? null : avxVar, (i & 256) != 0 ? true : z2);
    }
}
