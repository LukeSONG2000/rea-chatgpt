package defpackage;

import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pja extends dqm0 {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(gja gjaVar, String str, String str2, lcg0 lcg0Var, vwp vwpVar) {
        lja ljaVar;
        mxo0 mxo0Var;
        if (vwpVar instanceof lja) {
            ljaVar = (lja) vwpVar;
            int i = ljaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljaVar.q = i - Integer.MIN_VALUE;
            } else {
                ljaVar = new lja(this, vwpVar);
            }
        }
        Object objM = ljaVar.o;
        int i2 = ljaVar.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(objM);
            Function1 kf2Var = new kf2(mxo0VarG, gjaVar, str, str2, lcg0Var, (byte) 1);
            ljaVar.n = mxo0VarG;
            ljaVar.q = 1;
            objM = m(ljaVar, kf2Var, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = ljaVar.n;
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

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(gja gjaVar, String str, boolean z, String str2, boolean z2, vwp vwpVar) {
        mja mjaVar;
        mxo0 mxo0Var;
        if (vwpVar instanceof mja) {
            mjaVar = (mja) vwpVar;
            int i = mjaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mjaVar.q = i - Integer.MIN_VALUE;
            } else {
                mjaVar = new mja(this, vwpVar);
            }
        }
        Object objM = mjaVar.o;
        int i2 = mjaVar.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(objM);
            Function1 djaVar = new dja(mxo0VarG, z, gjaVar, str, str2, z2);
            mjaVar.n = mxo0VarG;
            mjaVar.q = 1;
            objM = m(mjaVar, djaVar, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = mjaVar.n;
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
    public final Object s(gja gjaVar, vwp vwpVar) {
        nja njaVar;
        if (vwpVar instanceof nja) {
            njaVar = (nja) vwpVar;
            int i = njaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                njaVar.q = i - Integer.MIN_VALUE;
            } else {
                njaVar = new nja(this, vwpVar);
            }
        }
        Object objB = njaVar.o;
        int i2 = njaVar.q;
        kja kjaVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                njaVar.n = gjaVar;
                njaVar.q = 1;
                objB = b(njaVar);
                Object obj = yfs.a;
                if (objB == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gjaVar = njaVar.n;
                vpq0.o(objB);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) objB) {
                if (kdd.l(((kja) obj2).a, gjaVar)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                kjaVar = (kja) a0n.u1(arrayList);
            }
            return new mh01(kjaVar);
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

    public final Object t(gja gjaVar, String str, String str2, vwp vwpVar) {
        return m(vwpVar, new cia((Object) gjaVar, (Object) str, (Object) str2, (byte) 1), false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(gja gjaVar, String str, String str2, vwp vwpVar) {
        oja ojaVar;
        mxo0 mxo0Var;
        if (vwpVar instanceof oja) {
            ojaVar = (oja) vwpVar;
            int i = ojaVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ojaVar.q = i - Integer.MIN_VALUE;
            } else {
                ojaVar = new oja(this, vwpVar);
            }
        }
        Object objM = ojaVar.o;
        int i2 = ojaVar.q;
        if (i2 == 0) {
            mxo0 mxo0VarG = vri0.g(objM);
            Function1 oq7Var = new oq7((byte) 1, (Object) mxo0VarG, (Object) gjaVar, (Object) str2, str);
            ojaVar.n = mxo0VarG;
            ojaVar.q = 1;
            objM = m(ojaVar, oq7Var, false);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
            mxo0Var = mxo0VarG;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = ojaVar.n;
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
