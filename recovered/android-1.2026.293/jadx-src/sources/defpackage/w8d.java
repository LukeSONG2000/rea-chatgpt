package defpackage;

import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class w8d extends vv51 {
    public static final /* synthetic */ int q = 0;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(String str, vwp vwpVar) {
        o8d o8dVar;
        if (vwpVar instanceof o8d) {
            o8dVar = (o8d) vwpVar;
            int i = o8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o8dVar.p = i - Integer.MIN_VALUE;
            } else {
                o8dVar = new o8d(this, vwpVar);
            }
        }
        Object objM = o8dVar.n;
        int i2 = o8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 gr6Var = new gr6(str, (byte) 4);
            o8dVar.p = 1;
            objM = m(o8dVar, gr6Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Map map, vwp vwpVar) {
        p8d p8dVar;
        if (vwpVar instanceof p8d) {
            p8dVar = (p8d) vwpVar;
            int i = p8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p8dVar.p = i - Integer.MIN_VALUE;
            } else {
                p8dVar = new p8d(this, vwpVar);
            }
        }
        Object objM = p8dVar.n;
        int i2 = p8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 jxVar = new jx(map, (byte) 4);
            p8dVar.p = 1;
            objM = m(p8dVar, jxVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, xa60 xa60Var, vwp vwpVar) {
        q8d q8dVar;
        if (vwpVar instanceof q8d) {
            q8dVar = (q8d) vwpVar;
            int i = q8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                q8dVar.p = i - Integer.MIN_VALUE;
            } else {
                q8dVar = new q8d(this, vwpVar);
            }
        }
        Object objM = q8dVar.n;
        int i2 = q8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 k81Var = new k81(str, xa60Var, (byte) 8);
            q8dVar.p = 1;
            objM = m(q8dVar, k81Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, xa60 xa60Var, vwp vwpVar) {
        r8d r8dVar;
        if (vwpVar instanceof r8d) {
            r8dVar = (r8d) vwpVar;
            int i = r8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                r8dVar.p = i - Integer.MIN_VALUE;
            } else {
                r8dVar = new r8d(this, vwpVar);
            }
        }
        Object objM = r8dVar.n;
        int i2 = r8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 ciaVar = new cia((Object) xa60Var, (Object) str, (Object) this, (byte) 4);
            r8dVar.p = 1;
            objM = m(r8dVar, ciaVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object u(ArrayList arrayList, vwp vwpVar) {
        s8d s8dVar;
        if (vwpVar instanceof s8d) {
            s8dVar = (s8d) vwpVar;
            int i = s8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                s8dVar.p = i - Integer.MIN_VALUE;
            } else {
                s8dVar = new s8d(this, vwpVar);
            }
        }
        Object objM = s8dVar.n;
        int i2 = s8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 m8dVar = new m8d(arrayList, this, (byte) 0);
            s8dVar.p = 1;
            objM = m(s8dVar, m8dVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(ArrayList arrayList, vwp vwpVar) {
        t8d t8dVar;
        if (vwpVar instanceof t8d) {
            t8dVar = (t8d) vwpVar;
            int i = t8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                t8dVar.p = i - Integer.MIN_VALUE;
            } else {
                t8dVar = new t8d(this, vwpVar);
            }
        }
        Object objM = t8dVar.n;
        int i2 = t8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 qz5Var = new qz5(arrayList, (byte) 2);
            t8dVar.p = 1;
            objM = m(t8dVar, qz5Var, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(vwp vwpVar, String str, boolean z) {
        u8d u8dVar;
        if (vwpVar instanceof u8d) {
            u8dVar = (u8d) vwpVar;
            int i = u8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                u8dVar.p = i - Integer.MIN_VALUE;
            } else {
                u8dVar = new u8d(this, vwpVar);
            }
        }
        Object obj = u8dVar.n;
        int i2 = u8dVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            Object obj2 = yfs.a;
            if (z) {
                Function1 wf5Var = new wf5(str, (byte) 5);
                u8dVar.p = 1;
                Object objM = m(u8dVar, wf5Var, true);
                if (objM != obj2) {
                    obj = objM;
                    y7p0.e((nh01) obj);
                }
            } else {
                Function1 rpVar = new rp(str, (byte) 4);
                u8dVar.p = 2;
                Object objM2 = m(u8dVar, rpVar, true);
                if (objM2 != obj2) {
                    obj = objM2;
                    y7p0.e((nh01) obj);
                }
            }
            return obj2;
        }
        if (i2 == 1) {
            vpq0.o(obj);
            y7p0.e((nh01) obj);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            y7p0.e((nh01) obj);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(ArrayList arrayList, vwp vwpVar) {
        v8d v8dVar;
        if (vwpVar instanceof v8d) {
            v8dVar = (v8d) vwpVar;
            int i = v8dVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v8dVar.p = i - Integer.MIN_VALUE;
            } else {
                v8dVar = new v8d(this, vwpVar);
            }
        }
        Object objM = v8dVar.n;
        int i2 = v8dVar.p;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 n8dVar = new n8d(arrayList, (byte) 0);
            v8dVar.p = 1;
            objM = m(v8dVar, n8dVar, true);
            Object obj = yfs.a;
            if (objM == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        return a011.a;
    }
}
