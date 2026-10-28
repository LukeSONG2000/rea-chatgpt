package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class isz0 {
    public static final ega0 a = mwq.M(6, "TppModelPreferencesStore");

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0069, code lost:
    
        if (r9 == r6) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(csz0 csz0Var, wsz0 wsz0Var, vwp vwpVar) {
        esz0 esz0Var;
        if (vwpVar instanceof esz0) {
            esz0Var = (esz0) vwpVar;
            int i = esz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                esz0Var.q = i - Integer.MIN_VALUE;
            } else {
                esz0Var = new esz0(vwpVar);
            }
        }
        Object objB = esz0Var.p;
        int i2 = esz0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            esz0Var.n = csz0Var;
            esz0Var.o = wsz0Var;
            esz0Var.q = 1;
            objB = csz0Var.b(esz0Var);
            if (objB != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            nh01 nh01Var = (nh01) objB;
            if (nh01Var instanceof gh01) {
                ega0.f(a, "Failed to cache Work thinking effort policy", ((gh01) nh01Var).b, null, 12);
            }
            return a011Var;
        }
        wsz0Var = esz0Var.o;
        csz0Var = esz0Var.n;
        vpq0.o(objB);
        wrz0 wrz0Var = (wrz0) objB;
        if (!wsz0Var.a(wrz0Var).equals(wrz0Var)) {
            qz5 qz5Var = new qz5(wsz0Var, (byte) 19);
            esz0Var.n = null;
            esz0Var.o = null;
            esz0Var.q = 2;
            objB = csz0Var.m(esz0Var, qz5Var, true);
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(csz0 csz0Var, vwp vwpVar) {
        fsz0 fsz0Var;
        if (vwpVar instanceof fsz0) {
            fsz0Var = (fsz0) vwpVar;
            int i = fsz0Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                fsz0Var.o = i - Integer.MIN_VALUE;
            } else {
                fsz0Var = new fsz0(vwpVar);
            }
        }
        Object objM = fsz0Var.n;
        int i2 = fsz0Var.o;
        if (i2 == 0) {
            vpq0.o(objM);
            Function1 byy0Var = new byy0((byte) 3);
            fsz0Var.o = 1;
            objM = csz0Var.m(fsz0Var, byy0Var, false);
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

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0092, code lost:
    
        if (r1 == r7) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(csz0 csz0Var, String str, String str2, boolean z, Double d, boolean z2, vwp vwpVar) {
        gsz0 gsz0Var;
        Double d2;
        String str3;
        boolean z3;
        boolean z4;
        csz0 csz0Var2;
        String str4;
        if (vwpVar instanceof gsz0) {
            gsz0Var = (gsz0) vwpVar;
            int i = gsz0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                gsz0Var.u = i - Integer.MIN_VALUE;
            } else {
                gsz0Var = new gsz0(vwpVar);
            }
        }
        Object objM = gsz0Var.t;
        int i2 = gsz0Var.u;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objM);
            gsz0Var.n = csz0Var;
            gsz0Var.o = str;
            gsz0Var.p = str2;
            d2 = d;
            gsz0Var.q = d2;
            gsz0Var.r = z;
            gsz0Var.s = z2;
            gsz0Var.u = 1;
            Object objQ = csz0Var.q(gsz0Var);
            if (objQ != yfsVar) {
                str3 = str2;
                z3 = z;
                z4 = z2;
                objM = objQ;
                csz0Var2 = csz0Var;
                str4 = str;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
            nh01 nh01Var = (nh01) objM;
            if (nh01Var instanceof gh01) {
                ega0.f(a, "Failed to save Work model selection", ((gh01) nh01Var).b, null, 12);
            }
            return a011.a;
        }
        z4 = gsz0Var.s;
        z3 = gsz0Var.r;
        d2 = gsz0Var.q;
        str3 = gsz0Var.p;
        str4 = gsz0Var.o;
        csz0Var2 = gsz0Var.n;
        vpq0.o(objM);
        final wsz0 wsz0Var = (wsz0) objM;
        final boolean z5 = z4;
        final boolean z6 = z3;
        final Double d3 = d2;
        final String str5 = str3;
        final String str6 = str4;
        Function1 function1 = new Function1() { // from class: dsz0
            /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
            @Override // kotlin.jvm.functions.Function1
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invoke(Object obj) {
                wsz0 wsz0Var2 = wsz0Var;
                wrz0 wrz0VarA = wsz0Var2.a((wrz0) obj);
                boolean z7 = z5;
                Double d4 = z7 ? wrz0VarA.e : d3;
                boolean z8 = false;
                boolean z9 = z7 && wrz0VarA.f;
                boolean z10 = wsz0Var2.a;
                String str7 = str5;
                if (z10) {
                    z8 = true;
                } else {
                    if (!(str7 == null ? false : str7.equals("ultra"))) {
                    }
                }
                Map mapJ0 = wrz0VarA.b;
                boolean z11 = z8;
                String str8 = str6;
                if (z11) {
                    ysz0 ysz0Var = zsz0.Companion;
                    if (str7 != null) {
                        mapJ0 = wbb0.j0(mapJ0, new i6j0(str8, new q5z0(str7)));
                    }
                }
                return wrz0.a(wrz0VarA, str8, mapJ0, null, z6, d4, z9, 4);
            }
        };
        gsz0Var.n = null;
        gsz0Var.o = null;
        gsz0Var.p = null;
        gsz0Var.q = null;
        gsz0Var.r = z6;
        gsz0Var.s = z5;
        gsz0Var.u = 2;
        objM = csz0Var2.m(gsz0Var, function1, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r8 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(csz0 csz0Var, String str, vwp vwpVar) {
        hsz0 hsz0Var;
        if (vwpVar instanceof hsz0) {
            hsz0Var = (hsz0) vwpVar;
            int i = hsz0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsz0Var.q = i - Integer.MIN_VALUE;
            } else {
                hsz0Var = new hsz0(vwpVar);
            }
        }
        Object objQ = hsz0Var.p;
        int i2 = hsz0Var.q;
        byte b = 1;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ);
            hsz0Var.n = csz0Var;
            hsz0Var.o = str;
            hsz0Var.q = 1;
            objQ = csz0Var.q(hsz0Var);
            if (objQ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ);
            nh01 nh01Var = (nh01) objQ;
            if (nh01Var instanceof gh01) {
                ega0.f(a, "Failed to save Work service tier", ((gh01) nh01Var).b, null, 12);
            }
            return a011.a;
        }
        str = hsz0Var.o;
        csz0Var = hsz0Var.n;
        vpq0.o(objQ);
        x5x0 x5x0Var = new x5x0((wsz0) objQ, str, b);
        hsz0Var.n = null;
        hsz0Var.o = null;
        hsz0Var.q = 2;
        objQ = csz0Var.m(hsz0Var, x5x0Var, true);
    }
}
