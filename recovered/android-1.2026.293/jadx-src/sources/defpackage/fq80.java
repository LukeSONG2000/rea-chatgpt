package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fq80 {
    public final wu51 a;
    public final gzw b;

    public fq80(wu51 wu51Var, gzw gzwVar) {
        this.a = wu51Var;
        this.b = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0042 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ah80 a(b bVar, boolean z, boolean z2) {
        an80 an80VarP;
        nh01 hh01Var;
        xa60 xa60VarA;
        Boolean boolF;
        String str;
        b bVar2;
        b bVar3;
        c cVar = bVar instanceof c ? (c) bVar : null;
        if (!kdd.l(b(cVar != null ? (b) cVar.get("library_artifact_type") : null), "page")) {
            if (z) {
                zy60 zy60Var = dz60.a;
                zy60Var.getClass();
                an80VarP = zrx.q((pj4) zy60Var.a(pj4.Companion.serializer(), bVar));
            } else {
                zy60 zy60Var2 = dz60.a;
                zy60Var2.getClass();
                an80VarP = zrx.p((fj4) zy60Var2.a(fj4.Companion.serializer(), bVar));
            }
            if (an80VarP != null) {
                if (!nq81.y(an80VarP)) {
                    an80VarP = null;
                }
                if (an80VarP != null) {
                    return new yg80(an80VarP);
                }
            }
        } else if (z2) {
            if (z) {
                if (kdd.l(b(cVar != null ? (b) cVar.get("kind") : null), "file")) {
                }
            } else {
                try {
                    zy60 zy60Var3 = dz60.a;
                    zy60Var3.getClass();
                    hh01Var = new mh01((dq80) zy60Var3.a(dq80.Companion.serializer(), bVar));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                dq80 dq80Var = (dq80) hh01Var.a();
                if (dq80Var != null) {
                    aq80 aq80Var = dq80Var.i;
                    String str2 = dq80Var.a;
                    if (!s4x0.k0(str2) && str2.equals(dq80Var.b)) {
                        String str3 = z ? dq80Var.c : dq80Var.d;
                        if (str3 != null) {
                            b bVar4 = dq80Var.h;
                            c cVar2 = bVar4 instanceof c ? (c) bVar4 : null;
                            String strB = b(dq80Var.e);
                            if (strB != null) {
                                xa60 xa60Var = xa60.c;
                                xa60VarA = sqo.Q(strB).a();
                            } else {
                                xa60VarA = null;
                            }
                            vxi0 vxi0VarQ = (aq80Var == null || (bVar3 = aq80Var.a) == null) ? null : oe71.q(bVar3);
                            h0j0 h0j0Var = aq80Var != null ? aq80Var.c : null;
                            vxi0 vxi0VarQ2 = (aq80Var == null || (bVar2 = aq80Var.b) == null) ? null : oe71.q(bVar2);
                            sxi0 sxi0Var = vxi0VarQ2 instanceof sxi0 ? (sxi0) vxi0VarQ2 : null;
                            String strB2 = b(dq80Var.f);
                            b bVar5 = dq80Var.g;
                            d dVar = bVar5 instanceof d ? (d) bVar5 : null;
                            if (dVar == null) {
                                boolF = null;
                            } else {
                                if (dVar.b()) {
                                    dVar = null;
                                }
                                if (dVar != null) {
                                    boolF = qy60.f(dVar);
                                }
                            }
                            String strB3 = b(cVar2 != null ? (b) cVar2.get("name") : null);
                            if (strB3 == null) {
                                str = null;
                            } else {
                                if (s4x0.k0(strB3)) {
                                    strB3 = null;
                                }
                                if (strB3 != null) {
                                    String strB4 = b(cVar2 != null ? (b) cVar2.get("user_id") : null);
                                    if (strB4 != null && !s4x0.k0(strB4)) {
                                        str = strB3;
                                    }
                                }
                            }
                            return new zg80(str2, str3, xa60VarA, strB2, boolF, str, vxi0VarQ, sxi0Var, h0j0Var);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static String b(b bVar) {
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null) {
                return dVar.a();
            }
        }
        return null;
    }
}
