package defpackage;

import java.util.Collections;
import protobuf_analytics_events.v1.ChatgptBackToLastViewedConversation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class b4u implements tn {
    public static final long m;
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public final rgi a;
    public final iwh b;
    public final l4u c;
    public final o4u d;
    public final lx50 e;
    public final io0 f;
    public final fl3 g;
    public final x5u h;
    public final u2o i;
    public final an j;
    public final l0b k;
    public final r3w l = b79.U(6, "LastViewedConversationColdStartInitializer");

    static {
        g0h g0hVar = lrm.b;
        m = gee.f0(3, trm.SECONDS);
        n = gee.f0(24, trm.HOURS);
    }

    public b4u(rgi rgiVar, iwh iwhVar, l4u l4uVar, o4u o4uVar, lx50 lx50Var, io0 io0Var, fl3 fl3Var, x5u x5uVar, u2o u2oVar, an anVar, l0b l0bVar) {
        this.a = rgiVar;
        this.b = iwhVar;
        this.c = l4uVar;
        this.d = o4uVar;
        this.e = lx50Var;
        this.f = io0Var;
        this.g = fl3Var;
        this.h = x5uVar;
        this.i = u2oVar;
        this.j = anVar;
        this.k = l0bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        w3u w3uVar;
        if (engVar instanceof w3u) {
            w3uVar = (w3u) engVar;
            int i = w3uVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w3uVar.p = i - Integer.MIN_VALUE;
            } else {
                w3uVar = new w3u(this, engVar);
            }
        }
        Object objI = w3uVar.n;
        int i2 = w3uVar.p;
        if (i2 == 0) {
            er50.z(objI);
            i4t i4tVar = new i4t((byte) 5);
            w3uVar.p = 1;
            objI = q830.i(this.c, i4tVar, w3uVar);
            boi boiVar = boi.a;
            if (objI == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objI);
        }
        f750.e((u1d0) objI);
        return tid0.a;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        aoi.c(this.j, "LastViewedConversationInitializer/initialize", null, 0, new dd7(this, null, (byte) 6), 6);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x008b, code lost:
    
        if (((java.lang.Boolean) defpackage.u2o.A(r4, defpackage.lji.f1, true, false, null, 12)).booleanValue() == false) goto L84;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0198  */
    /* JADX WARN: Type inference failed for: r30v0, types: [b4u, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        x3u x3uVar;
        boi boiVar;
        j4u j4uVar;
        ?? r3;
        p5u p5uVar;
        euk eukVar;
        p5u p5uVar2;
        r3w r3wVar;
        long jF0;
        if (engVar instanceof x3u) {
            x3uVar = (x3u) engVar;
            int i = x3uVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                x3uVar.r = i - Integer.MIN_VALUE;
            } else {
                x3uVar = new x3u(this, engVar);
            }
        }
        Object objD = x3uVar.p;
        int i2 = x3uVar.r;
        u2o u2oVar = this.i;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar2 = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            x3uVar.r = 1;
            objD = this.c.d(x3uVar);
            if (objD == boiVar2) {
                return boiVar2;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        er50.z(objD);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i3 = x3uVar.o;
                j4u j4uVar2 = x3uVar.n;
                er50.z(objD);
                boiVar = boiVar2;
                j4uVar = j4uVar2;
                r3 = i3;
                gw00 gw00Var = (gw00) objD;
                p5uVar = (p5u) gw00Var.a;
                eukVar = (euk) gw00Var.b;
                p5uVar2 = p5u.a;
                r3w r3wVar2 = this.l;
                if (p5uVar == p5uVar2 && p5uVar != p5u.b) {
                    String strName = p5uVar != null ? p5uVar.name() : null;
                    if (strName == null) {
                        strName = "";
                    }
                    r3w.d(r3wVar2, "Skipping back-to-last-viewed for non-user-open launch", null, Collections.singletonMap("launch_source", strName), 10);
                    return tid0Var;
                }
                if (eukVar != null && eukVar.Z()) {
                    if (r3 == 0) {
                        jF0 = n;
                        r3wVar = r3wVar2;
                    } else {
                        g0h g0hVar = lrm.b;
                        lji.f.getClass();
                        r3wVar = r3wVar2;
                        jF0 = gee.f0(((Number) u2o.A(u2oVar, lji.g1, false, false, null, 14)).intValue(), trm.MINUTES);
                    }
                    if (lrm.c(jF0, 0L) > 0) {
                        g4u g4uVarA = j4uVar.a;
                        if (g4uVarA == null) {
                            String str = j4uVar.c;
                            if (str != null) {
                                g4u.Companion.getClass();
                                g4uVarA = d4u.b(str);
                            } else {
                                String str2 = j4uVar.d;
                                if (str2 != null) {
                                    g4u.Companion.getClass();
                                    g4uVarA = d4u.a(str2);
                                } else {
                                    g4uVarA = null;
                                }
                            }
                        }
                        if (g4uVarA != null) {
                            String str3 = g4uVarA.a;
                            z3t z3tVar = j4uVar.b;
                            if (z3tVar != null) {
                                if (g4uVarA.b == f4u.c) {
                                    x3uVar.n = null;
                                    x3uVar.o = r3;
                                    x3uVar.r = 3;
                                    if (a(x3uVar) == boiVar) {
                                        return boiVar;
                                    }
                                } else {
                                    ltk ltkVarB = ftk.b(ltk.Companion, str3, null, false, null, null, null, 126);
                                    long jC = this.k.a().c(z3tVar);
                                    if (lrm.c(jC, 0L) >= 0 && lrm.c(jC, jF0) <= 0) {
                                        if (r3 != 0) {
                                            lji.f.getClass();
                                            if (((Boolean) u2o.A(u2oVar, lji.h1, false, false, null, 14)).booleanValue()) {
                                                int iF0 = (int) ltt.f0(lrm.u(jC, trm.SECONDS), 0L, 2147483647L);
                                                r3w.d(r3wVar, "Navigating to last viewed conversation on cold start", null, ukw.Z(new gw00("conversation_id", str3), new gw00("elapsed_seconds", new Integer(iF0))), 10);
                                                this.f.i(new ChatgptBackToLastViewedConversation(str3, new Integer(iF0), null, 4, null));
                                                ((gl3) this.g).f(str3, false);
                                                this.e.a(new ky90(ltkVarB, false, false, null, 14));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return tid0Var;
            }
            er50.z(objD);
        }
        j4u j4uVar3 = (j4u) objD;
        String str4 = j4uVar3.e;
        lrh.Companion.getClass();
        ?? Equals = str4 == null ? 0 : str4.equals("tpp");
        if (Equals == 0) {
            lji.f.getClass();
            boiVar = boiVar2;
        } else {
            boiVar = boiVar2;
        }
        mj0 mj0Var = new mj0(this, cngVar, (byte) 5);
        x3uVar.n = j4uVar3;
        x3uVar.o = Equals;
        x3uVar.r = 2;
        Object objR0 = yrv.r0(mj0Var, x3uVar);
        if (objR0 == boiVar) {
            return boiVar;
        }
        j4uVar = j4uVar3;
        objD = objR0;
        r3 = Equals;
        gw00 gw00Var2 = (gw00) objD;
        p5uVar = (p5u) gw00Var2.a;
        eukVar = (euk) gw00Var2.b;
        p5uVar2 = p5u.a;
        r3w r3wVar22 = this.l;
        if (p5uVar == p5uVar2) {
        }
        if (eukVar != null) {
            if (r3 == 0) {
            }
            if (lrm.c(jF0, 0L) > 0) {
            }
        }
        return tid0Var;
    }
}
