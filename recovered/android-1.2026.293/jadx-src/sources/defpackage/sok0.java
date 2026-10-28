package defpackage;

import java.io.File;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sok0 extends dqm0 {
    public final qok0 p;
    public final cn5 q;
    public final om5 r;
    public final gzw s;

    public sok0(om5 om5Var, cn5 cn5Var, gzw gzwVar) {
        qok0 qok0Var = new qok0(cn5Var);
        super(qok0Var, "global_cookie_storage", null, om5Var, gzwVar, abs.Companion.serializer(), new abs(null, 15), false, 388);
        this.p = qok0Var;
        this.q = cn5Var;
        this.r = om5Var;
        this.s = gzwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00c4 A[Catch: all -> 0x0063, TryCatch #1 {all -> 0x0063, blocks: (B:25:0x005f, B:34:0x00c0, B:36:0x00c4, B:39:0x00ce, B:41:0x00d2, B:44:0x00d8, B:46:0x00e0, B:51:0x00fc, B:53:0x0100, B:55:0x0109, B:60:0x0126, B:61:0x012d, B:62:0x012e, B:63:0x0135, B:64:0x0136, B:65:0x013d), top: B:78:0x005f }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0152 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        rok0 rok0Var;
        vtx0 vtx0Var;
        off0 off0Var;
        aj60 aj60Var;
        b bVar;
        off0 off0Var2;
        aj60 aj60Var2;
        if (vwpVar instanceof rok0) {
            rok0Var = (rok0) vwpVar;
            int i = rok0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                rok0Var.s = i - Integer.MIN_VALUE;
            } else {
                rok0Var = new rok0(this, vwpVar);
            }
        }
        Object objB = rok0Var.q;
        int i2 = rok0Var.s;
        byte b = 12;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            om5 om5Var = this.r;
            vtx0 vtx0Var2 = new vtx0((sv60) om5Var.a.a.u0(jid0.d));
            try {
                dqm0 dqm0Var = new dqm0(new jqm0() { // from class: pok0
                    @Override // defpackage.jqm0
                    public final File a(String str2) {
                        cn5 cn5Var = this.a.q;
                        ipj0 ipj0VarG = cn5Var.a().g("datastore");
                        ipj0 ipj0VarG2 = ipj0VarG.g(str2.concat(".json"));
                        ipj0 ipj0VarG3 = ipj0VarG.g(str2.concat(".preferences_pb"));
                        if (cn5Var.getFileSystem().k(ipj0VarG3)) {
                            cn5Var.getFileSystem().b(ipj0VarG3, ipj0VarG2);
                        }
                        return ipj0VarG2.toFile();
                    }
                }, str + "_accountuser_state", "cookie-migration-workspace", yyx.R(om5Var, vtx0Var2), this.s, mwq.I(b.Companion.serializer()), null, false, 384);
                rok0Var.n = vtx0Var2;
                rok0Var.s = 1;
                objB = dqm0Var.b(rok0Var);
                if (objB != yfsVar) {
                    vtx0Var = vtx0Var2;
                    bVar = (b) objB;
                    if (bVar != null) {
                    }
                    off0Var2 = off0.b;
                    aj60Var2 = new aj60(vtx0Var, twpVar, b);
                    rok0Var.n = null;
                    rok0Var.o = null;
                    rok0Var.s = 2;
                    if (dve.q0(off0Var2, aj60Var2, rok0Var) != yfsVar) {
                    }
                }
            } catch (Throwable th) {
                th = th;
                vtx0Var = vtx0Var2;
                off0Var = off0.b;
                aj60Var = new aj60(vtx0Var, twpVar, b);
                rok0Var.n = null;
                rok0Var.o = th;
                rok0Var.s = 5;
                if (dve.q0(off0Var, aj60Var, rok0Var) == yfsVar) {
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objB);
                    return null;
                }
                if (i2 == 3) {
                    vpq0.o(objB);
                    return null;
                }
                if (i2 == 4) {
                    String str2 = rok0Var.p;
                    vpq0.o(objB);
                    return str2;
                }
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th2 = rok0Var.o;
                vpq0.o(objB);
                throw th2;
            }
            vtx0Var = rok0Var.n;
            try {
                vpq0.o(objB);
                bVar = (b) objB;
                if (bVar != null) {
                    JsonNull jsonNull = JsonNull.INSTANCE;
                    if (!bVar.equals(jsonNull)) {
                        c cVar = bVar instanceof c ? (c) bVar : null;
                        if (cVar == null) {
                            throw new IllegalStateException("Saved workspace state must be an object");
                        }
                        Object obj = cVar.get("active_account_id");
                        if (obj == null) {
                            throw new IllegalStateException("Saved workspace ID is missing");
                        }
                        b bVar2 = (b) obj;
                        if (bVar2.equals(jsonNull)) {
                            off0 off0Var3 = off0.b;
                            aj60 aj60Var3 = new aj60(vtx0Var, twpVar, b);
                            rok0Var.n = null;
                            rok0Var.o = null;
                            rok0Var.s = 3;
                            if (dve.q0(off0Var3, aj60Var3, rok0Var) != yfsVar) {
                                return null;
                            }
                        } else {
                            if (!(bVar2 instanceof d) || !((d) bVar2).b()) {
                                throw new IllegalStateException("Saved workspace ID must be a string");
                            }
                            String strA = ((d) bVar2).a();
                            off0 off0Var4 = off0.b;
                            aj60 aj60Var4 = new aj60(vtx0Var, twpVar, b);
                            rok0Var.n = null;
                            rok0Var.o = null;
                            rok0Var.p = strA;
                            rok0Var.s = 4;
                            if (dve.q0(off0Var4, aj60Var4, rok0Var) != yfsVar) {
                                return strA;
                            }
                        }
                    }
                }
                off0Var2 = off0.b;
                aj60Var2 = new aj60(vtx0Var, twpVar, b);
                rok0Var.n = null;
                rok0Var.o = null;
                rok0Var.s = 2;
                if (dve.q0(off0Var2, aj60Var2, rok0Var) != yfsVar) {
                }
            } catch (Throwable th3) {
                th = th3;
                off0Var = off0.b;
                aj60Var = new aj60(vtx0Var, twpVar, b);
                rok0Var.n = null;
                rok0Var.o = th;
                rok0Var.s = 5;
                if (dve.q0(off0Var, aj60Var, rok0Var) == yfsVar) {
                }
            }
        }
        return yfsVar;
    }
}
