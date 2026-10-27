package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a24 {
    public static final n450 a = new n450("(?:<br>|<br/>|<br />)", q450.IGNORE_CASE);
    public static final n450 b = new n450("\\r\\n|\\r|\\n");

    public static final s310 a(fje fjeVar, boolean z) {
        s310 s310Var = new s310();
        i7b0 i7b0Var = z ? new i7b0() : null;
        ons onsVar = new ons((byte) 7, false);
        onsVar.b = true;
        s310Var.a(wr3.u0(new m4o[]{i7b0Var, new mba0(onsVar), new ldb0(), fjeVar.a ? dy4.d() : null}));
        return new s310(s310Var);
    }

    public static final boolean b(iqz iqzVar) {
        Integer num = null;
        l6b0 l6b0Var = iqzVar instanceof l6b0 ? (l6b0) iqzVar : null;
        if (l6b0Var != null) {
            tdp tdpVar = new tdp(nh70.A(nh70.v(d(l6b0Var), new tt3((byte) 18)), new tt3((byte) 19)));
            if (tdpVar.hasNext()) {
                Iterator it = d((f7b0) tdpVar.next()).iterator();
                int i = 0;
                while (it.hasNext()) {
                    if ((((iqz) it.next()) instanceof q6b0) && (i = i + 1) < 0) {
                        gee.c0();
                        throw null;
                    }
                }
                Integer numValueOf = Integer.valueOf(i);
                while (tdpVar.hasNext()) {
                    Iterator it2 = d((f7b0) tdpVar.next()).iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        if ((((iqz) it2.next()) instanceof q6b0) && (i2 = i2 + 1) < 0) {
                            gee.c0();
                            throw null;
                        }
                    }
                    Integer numValueOf2 = Integer.valueOf(i2);
                    if (numValueOf.compareTo(numValueOf2) < 0) {
                        numValueOf = numValueOf2;
                    }
                }
                num = numValueOf;
            }
            if ((num != null ? num.intValue() : 0) == 0) {
                return true;
            }
        }
        Iterator it3 = d(iqzVar).iterator();
        while (it3.hasNext()) {
            if (b((iqz) it3.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x0210 A[PHI: r14
      0x0210: PHI (r14v2 int) = (r14v1 int), (r14v3 int) binds: [B:143:0x020a, B:145:0x020d] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static w14 c(iqz iqzVar, x14 x14Var, int i) {
        ge5 u14Var;
        w14 w14Var;
        Function1 function1 = (i & 8) != 0 ? null : x14Var;
        if (iqzVar == null) {
            return null;
        }
        p050 p050Var = new p050();
        ar3 ar3Var = new ar3();
        ar3Var.addLast(new zji(iqzVar, null, new y14(p050Var, (byte) 0)));
        while (!ar3Var.isEmpty()) {
            zji zjiVar = (zji) ar3Var.removeLast();
            iqz iqzVar2 = zjiVar.a;
            w14 w14Var2 = zjiVar.b;
            iqz iqzVar3 = null;
            w14 w14Var3 = null;
            w14 w14Var4 = null;
            while (iqzVar2 != null) {
                ge5 i24Var = m14.M;
                if (iqzVar2 instanceof p46) {
                    i24Var = wy3.M;
                } else if (iqzVar2 instanceof pm6) {
                    pm6 pm6Var = (pm6) iqzVar2;
                    String str = pm6Var.h;
                    i24Var = new v24((str == null || str.isEmpty()) ? (char) 0 : pm6Var.h.charAt(0));
                } else if (iqzVar2 instanceof n6b) {
                    i24Var = new xy3(((n6b) iqzVar2).g);
                } else if (iqzVar2 instanceof pbm) {
                    i24Var = bz3.M;
                } else if (iqzVar2 instanceof ygn) {
                    i24Var = new k14(((ygn) iqzVar2).g);
                } else if (iqzVar2 instanceof oko) {
                    oko okoVar = (oko) iqzVar2;
                    String str2 = okoVar.l;
                    String str3 = okoVar.g;
                    char cCharAt = (str3 == null || str3.isEmpty()) ? (char) 0 : okoVar.g.charAt(0);
                    int i2 = okoVar.j;
                    Integer num = okoVar.h;
                    i24Var = new l14(cCharAt, num != null ? num.intValue() : 0, i2, okoVar.k, str2);
                } else if (!(iqzVar2 instanceof h7r)) {
                    if (iqzVar2 instanceof v9r) {
                        i24Var = new n14(((v9r) iqzVar2).g);
                    } else if (iqzVar2 instanceof iwb0) {
                        i24Var = u24.M;
                    } else if (iqzVar2 instanceof cgr) {
                        cgr cgrVar = (cgr) iqzVar2;
                        if (!a.f(cgrVar.g)) {
                            i24Var = new p14(cgrVar.g);
                        }
                    } else if (iqzVar2 instanceof yfr) {
                        i24Var = new o14(((yfr) iqzVar2).g);
                    } else {
                        if (iqzVar2 instanceof btr) {
                            btr btrVar = (btr) iqzVar2;
                            String str4 = btrVar.g;
                            if (str4 != null) {
                                String str5 = btrVar.h;
                                u14Var = new q14(str5 != null ? str5 : "", str4);
                                i24Var = u14Var;
                            }
                        } else if (iqzVar2 instanceof sns) {
                            i24Var = new r14(((sns) iqzVar2).g);
                        } else if (iqzVar2 instanceof nbv) {
                            nbv nbvVar = (nbv) iqzVar2;
                            String str6 = nbvVar.h;
                            i24Var = new t14(nbvVar.g, str6 != null ? str6 : "");
                        } else if (iqzVar2 instanceof imv) {
                            i24Var = v14.M;
                        } else if (iqzVar2 instanceof bm00) {
                            bm00 bm00Var = (bm00) iqzVar2;
                            Integer num2 = bm00Var.i;
                            int iIntValue = num2 != null ? num2.intValue() : 0;
                            String str7 = bm00Var.h;
                            i24Var = new d24((str7 == null || str7.isEmpty()) ? (char) 0 : bm00Var.h.charAt(0), iIntValue);
                        } else if (iqzVar2 instanceof py00) {
                            i24Var = e24.M;
                        } else if (iqzVar2 instanceof cm90) {
                            i24Var = h24.M;
                        } else if (iqzVar2 instanceof aja0) {
                            i24Var = new j24(((aja0) iqzVar2).g);
                        } else if (iqzVar2 instanceof skb0) {
                            i24Var = new q24(((skb0) iqzVar2).g);
                        } else if (iqzVar2 instanceof cjv) {
                            cjv cjvVar = (cjv) iqzVar2;
                            String str8 = cjvVar.i;
                            u14Var = new u14(cjvVar.g, cjvVar.h, str8 != null ? str8 : "");
                            i24Var = u14Var;
                        } else if (iqzVar2 instanceof l6b0) {
                            i24Var = n24.M;
                        } else if (iqzVar2 instanceof t6b0) {
                            i24Var = m24.M;
                        } else if (iqzVar2 instanceof o6b0) {
                            i24Var = k24.M;
                        } else if (iqzVar2 instanceof f7b0) {
                            i24Var = o24.M;
                        } else if (iqzVar2 instanceof q6b0) {
                            q6b0 q6b0Var = (q6b0) iqzVar2;
                            boolean z = q6b0Var.g;
                            int i3 = q6b0Var.h;
                            int i4 = i3 == 0 ? -1 : z14.a[bya0.G(i3)];
                            int i5 = 1;
                            if (i4 != -1 && i4 != 1) {
                                int i6 = 2;
                                if (i4 != 2) {
                                    i6 = 3;
                                    if (i4 == 3) {
                                        i5 = i6;
                                    }
                                }
                            }
                            i24Var = new l24(i5, z);
                        } else {
                            i24Var = iqzVar2 instanceof jba0 ? new i24(((jba0) iqzVar2).g) : iqzVar2 instanceof jdb0 ? new p24(((jdb0) iqzVar2).g) : iqzVar2 instanceof v6j ? new az3((v6j) iqzVar2) : iqzVar2 instanceof x4j ? new zy3((x4j) iqzVar2) : null;
                        }
                    }
                }
                if (i24Var != null) {
                    w14 w14Var5 = w14Var3 == null ? null : w14Var3;
                    b24 b24Var = new b24();
                    b24Var.a = w14Var2;
                    b24Var.b = null;
                    b24Var.c = null;
                    b24Var.d = w14Var5;
                    b24Var.e = null;
                    w14Var = new w14(i24Var, b24Var);
                } else {
                    w14Var = null;
                }
                if (w14Var == null) {
                    iqzVar3 = iqzVar2;
                    iqzVar2 = null;
                } else {
                    if (function1 != null) {
                        function1.invoke(iqzVar2);
                    }
                    if (w14Var4 == null) {
                        w14Var4 = w14Var;
                    }
                    if (w14Var3 != null) {
                        w14Var3.b.e = w14Var;
                    }
                    iqz iqzVar4 = iqzVar2.b;
                    if (iqzVar4 != null) {
                        ar3Var.addLast(new zji(iqzVar4, w14Var, new y2((Object) w14Var, (byte) 24)));
                    }
                    iqzVar2 = iqzVar2.e;
                    w14Var3 = w14Var;
                }
            }
            if (iqzVar3 != null) {
                if (iqzVar3.e == null && w14Var2 != null) {
                    w14Var2.b.c = null;
                }
            } else if (w14Var2 != null) {
                w14Var2.b.c = w14Var3;
            }
            zjiVar.c.invoke(w14Var4);
        }
        return (w14) p050Var.a;
    }

    public static final jh70 d(iqz iqzVar) {
        return nh70.B(iqzVar.b, new tt3((byte) 17));
    }

    public static final nje e(iqz iqzVar) {
        n050 n050Var = new n050();
        w14 w14VarC = c(iqzVar, new x14(n050Var, (byte) 0), 6);
        if (w14VarC == null) {
            return null;
        }
        return new nje(w14VarC, n050Var.a);
    }
}
