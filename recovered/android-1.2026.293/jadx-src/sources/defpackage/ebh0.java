package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ebh0 extends dqm0 {
    public static final /* synthetic */ int p = 0;

    public ebh0(jqm0 jqm0Var, xu xuVar, qu51 qu51Var, gzw gzwVar) {
        super(jqm0Var, a0n.X0(zx6.U(new ax70(xuVar.g), "orbit_elicitation_responses"), "_", null, null, 0, null, null, 62), "orbit_elicitation_responses", qu51Var, gzwVar, new rs90(yah0.Companion.serializer()), ghy.a, false, 384);
    }

    public final Object q(sob sobVar, yjk yjkVar, kxx0 kxx0Var) {
        return m(kxx0Var, new ayb0((Object) new sah0(sobVar), (Object) new pah0(vgb0.o(sobVar), yjkVar, kdd.l(sobVar.c.f, "item/tool/requestUserInput")), (byte) 5), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(sob sobVar, vwp vwpVar) {
        zah0 zah0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof zah0) {
            zah0Var = (zah0) vwpVar;
            int i = zah0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zah0Var.q = i - Integer.MIN_VALUE;
            } else {
                zah0Var = new zah0(this, vwpVar);
            }
        }
        Object objM = zah0Var.o;
        int i2 = zah0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            sah0 sah0Var = new sah0(sobVar);
            String strO = vgb0.o(sobVar);
            mxo0 mxo0Var2 = new mxo0();
            Function1 td1Var = new td1((Object) mxo0Var2, (Object) sah0Var, strO, (byte) 13);
            zah0Var.n = mxo0Var2;
            zah0Var.q = 1;
            objM = m(zah0Var, td1Var, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            mxo0Var = mxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = zah0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(yah0 yah0Var, vwp vwpVar) {
        abh0 abh0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof abh0) {
            abh0Var = (abh0) vwpVar;
            int i = abh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                abh0Var.q = i - Integer.MIN_VALUE;
            } else {
                abh0Var = new abh0(this, vwpVar);
            }
        }
        Object obj = abh0Var.o;
        int i2 = abh0Var.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            Function1 bpwVar = new bpw((Object) mxo0VarG, (Object) yah0Var, (byte) 11);
            abh0Var.n = mxo0VarG;
            abh0Var.q = 1;
            Object objM = m(abh0Var, bpwVar, false);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = abh0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(sah0 sah0Var, vwp vwpVar) {
        bbh0 bbh0Var;
        if (vwpVar instanceof bbh0) {
            bbh0Var = (bbh0) vwpVar;
            int i = bbh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bbh0Var.q = i - Integer.MIN_VALUE;
            } else {
                bbh0Var = new bbh0(this, vwpVar);
            }
        }
        Object objB = bbh0Var.o;
        int i2 = bbh0Var.q;
        yah0 yah0Var = null;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                bbh0Var.n = sah0Var;
                bbh0Var.q = 1;
                objB = b(bbh0Var);
                Object obj = yfs.a;
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                sah0Var = bbh0Var.n;
                vpq0.o(objB);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) objB) {
                if (((yah0) obj2).b().equals(sah0Var)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                yah0Var = (yah0) a0n.u1(arrayList);
            }
            return new mh01(yah0Var);
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(sah0 sah0Var, vwp vwpVar) {
        cbh0 cbh0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof cbh0) {
            cbh0Var = (cbh0) vwpVar;
            int i = cbh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cbh0Var.q = i - Integer.MIN_VALUE;
            } else {
                cbh0Var = new cbh0(this, vwpVar);
            }
        }
        Object obj = cbh0Var.o;
        int i2 = cbh0Var.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(obj);
            Function1 zd80Var = new zd80((Object) mxo0VarG, (Object) sah0Var, (byte) 11);
            cbh0Var.n = mxo0VarG;
            cbh0Var.q = 1;
            Object objM = m(cbh0Var, zd80Var, false);
            Object obj2 = yfs.a;
            if (objM == obj2) {
                return obj2;
            }
            obj = objM;
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = cbh0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(sob sobVar, String str, String str2, vwp vwpVar) {
        dbh0 dbh0Var;
        mxo0 mxo0Var;
        if (vwpVar instanceof dbh0) {
            dbh0Var = (dbh0) vwpVar;
            int i = dbh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbh0Var.q = i - Integer.MIN_VALUE;
            } else {
                dbh0Var = new dbh0(this, vwpVar);
            }
        }
        Object objM = dbh0Var.o;
        int i2 = dbh0Var.q;
        if (i2 == 0) {
            vpq0.o(objM);
            sah0 sah0Var = new sah0(sobVar);
            String strO = vgb0.o(sobVar);
            mxo0 mxo0Var2 = new mxo0();
            Function1 v7sVar = new v7s(mxo0Var2, sah0Var, strO, str, str2);
            dbh0Var.n = mxo0Var2;
            dbh0Var.q = 1;
            objM = m(dbh0Var, v7sVar, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            mxo0Var = mxo0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = dbh0Var.n;
            vpq0.o(objM);
        }
        nh01 nh01Var = (nh01) objM;
        if (nh01Var instanceof mh01) {
            return new mh01(Boolean.valueOf(mxo0Var.a));
        }
        if (nh01Var instanceof gh01) {
            return nh01Var;
        }
        il.f();
        return null;
    }
}
