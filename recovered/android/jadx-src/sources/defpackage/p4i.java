package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p4i {
    public final a880 a;
    public final iwh b;
    public final g4i c;
    public final eca0 d;
    public final ij e;
    public final u2o f;
    public final an g;
    public final r3w h = b79.U(6, "ConversationShareSheetRequestBuilder");

    public p4i(a880 a880Var, iwh iwhVar, g4i g4iVar, eca0 eca0Var, ij ijVar, u2o u2oVar, an anVar) {
        this.a = a880Var;
        this.b = iwhVar;
        this.c = g4iVar;
        this.d = eca0Var;
        this.e = ijVar;
        this.f = u2oVar;
        this.g = anVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(bik bikVar, String str, boolean z, String str2, eng engVar) {
        i4i i4iVar;
        bik bikVarA;
        String str3;
        Object objE;
        String str4 = str;
        boolean z2 = z;
        if (engVar instanceof i4i) {
            i4iVar = (i4i) engVar;
            int i = i4iVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                i4iVar.t = i - Integer.MIN_VALUE;
            } else {
                i4iVar = new i4i(this, engVar);
            }
        }
        Object obj = i4iVar.r;
        int i2 = i4iVar.t;
        if (i2 == 0) {
            er50.z(obj);
            bikVarA = bikVar;
            i4iVar.n = bikVarA;
            i4iVar.o = str4;
            str3 = str2;
            i4iVar.p = str3;
            i4iVar.q = z2;
            i4iVar.t = 1;
            objE = e(i4iVar, str4, z2);
            Object obj2 = boi.a;
            if (objE == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z3 = i4iVar.q;
            String str5 = i4iVar.p;
            String str6 = i4iVar.o;
            bik bikVar2 = i4iVar.n;
            er50.z(obj);
            z2 = z3;
            str4 = str6;
            str3 = str5;
            objE = obj;
            bikVarA = bikVar2;
        }
        e4i e4iVar = (e4i) objE;
        List listB = e4iVar != null ? e4iVar.b() : null;
        if (listB == null) {
            listB = nin.a;
        }
        if (!listB.isEmpty()) {
            Uri uriB = bikVarA.b();
            if (uriB == null) {
                j380 j380Var = (j380) fee.H0(listB);
                uriB = j380Var != null ? j380Var.a() : null;
            }
            bikVarA = bik.a(bikVarA, uriB);
        }
        return new n480(bikVarA, sr7.M(this.d, str4, listB, z2, str3), null, null, !listB.isEmpty() ? w480.ConversationImage : w480.Conversation, null, e4iVar != null ? e4iVar.a() : null, null, 168);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, String str3, boolean z, klc klcVar, String str4, eng engVar) throws Throwable {
        j4i j4iVar;
        mhk mhkVar;
        if (engVar instanceof j4i) {
            j4iVar = (j4i) engVar;
            int i = j4iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4iVar.q = i - Integer.MIN_VALUE;
            } else {
                j4iVar = new j4i(this, engVar);
            }
        }
        j4i j4iVar2 = j4iVar;
        Object objA = j4iVar2.o;
        int i2 = j4iVar2.q;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objA);
            mhk mhkVarK = wnm.k(this.g, null, 2, new pfd(this, str, str2, str3, z, klcVar, (cng) null), 1);
            try {
                bik bikVarR = irt.R(mhkVarK, true, null, null, 30);
                j4iVar2.n = mhkVarK;
                j4iVar2.q = 1;
                objA = a(bikVarR, str3, false, str4, j4iVar2);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
                mhkVar = mhkVarK;
            } catch (Throwable th) {
                th = th;
                mhkVar = mhkVarK;
                mhkVar.i(null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhkVar = j4iVar2.n;
            try {
                er50.z(objA);
            } catch (Throwable th2) {
                th = th2;
                mhkVar.i(null);
                throw th;
            }
        }
        return new jy10((n480) objA, new k4i(mhkVar, cngVar, (byte) 0));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, eng engVar) {
        l4i l4iVar;
        mhk mhkVar;
        if (engVar instanceof l4i) {
            l4iVar = (l4i) engVar;
            int i = l4iVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                l4iVar.q = i - Integer.MIN_VALUE;
            } else {
                l4iVar = new l4i(this, engVar);
            }
        }
        l4i l4iVar2 = l4iVar;
        Object objA = l4iVar2.o;
        int i2 = l4iVar2.q;
        byte b = 1;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objA);
            mhk mhkVarK = wnm.k(this.g, null, 2, new pfd(this, str, str2, str3, str4, z, (cng) null), 1);
            try {
                bik bikVarR = irt.R(mhkVarK, true, null, null, 30);
                l4iVar2.n = mhkVarK;
                l4iVar2.q = 1;
                objA = a(bikVarR, str4, z2, str5, l4iVar2);
                Object obj = boi.a;
                if (objA == obj) {
                    return obj;
                }
                mhkVar = mhkVarK;
            } catch (Throwable th) {
                th = th;
                mhkVar = mhkVarK;
                mhkVar.i(null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mhkVar = l4iVar2.n;
            try {
                er50.z(objA);
            } catch (Throwable th2) {
                th = th2;
                mhkVar.i(null);
                throw th;
            }
        }
        return new jy10((n480) objA, new k4i(mhkVar, cngVar, b));
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, String str3, String str4, boolean z, eng engVar) {
        m4i m4iVar;
        boolean z2;
        u1d0 u1d0Var;
        String str5;
        n780 n780Var;
        u1d0 u1d0Var2;
        String str6 = str2;
        String str7 = str4;
        boolean z3 = z;
        if (engVar instanceof m4i) {
            m4iVar = (m4i) engVar;
            int i = m4iVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                m4iVar.t = i - Integer.MIN_VALUE;
            } else {
                m4iVar = new m4i(this, engVar);
            }
        }
        Object objC = m4iVar.r;
        int i2 = m4iVar.t;
        r3w r3wVar = this.h;
        cng cngVar = null;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objC);
            boolean z4 = this.e.g;
            a880 a880Var = this.a;
            if (!z4) {
                hd80.f.getClass();
                if (((Boolean) u2o.A(this.f, hd80.i, false, false, null, 14)).booleanValue()) {
                    String str8 = str3 == null ? null : str3;
                    m4iVar.n = str6;
                    m4iVar.o = str7;
                    m4iVar.q = z3;
                    m4iVar.t = 1;
                    objC = a880Var.b(m4iVar, str, str8, z3);
                    if (objC != obj) {
                        z2 = z3;
                        u1d0Var = (u1d0) objC;
                        if (u1d0Var instanceof t1d0) {
                        }
                    }
                } else {
                    String str9 = str3 == null ? null : str3;
                    m4iVar.n = str6;
                    m4iVar.o = str7;
                    m4iVar.q = z3;
                    m4iVar.t = 3;
                    objC = a880Var.c(m4iVar, str, str9, z3);
                    if (objC != obj) {
                        u1d0Var2 = (u1d0) objC;
                        if (u1d0Var2 instanceof t1d0) {
                        }
                    }
                }
            }
        }
        if (i2 == 1) {
            z2 = m4iVar.q;
            String str10 = m4iVar.o;
            String str11 = m4iVar.n;
            er50.z(objC);
            str7 = str10;
            str6 = str11;
            u1d0Var = (u1d0) objC;
            if (u1d0Var instanceof t1d0) {
                if (u1d0Var instanceof n1d0) {
                    r3w.f(r3wVar, "Failed to create published conversation share link", ((n1d0) u1d0Var).b, null, 12);
                    return u1d0Var;
                }
                n0z.a();
                return null;
            }
            n780 n780Var2 = (n780) ((t1d0) u1d0Var).b;
            h4i h4iVar = new h4i(n780Var2, (byte) 0);
            m4iVar.n = null;
            m4iVar.o = str7;
            m4iVar.p = n780Var2;
            m4iVar.q = z2;
            m4iVar.t = 2;
            if (iwh.s(this.b, str6, null, false, h4iVar, m4iVar, 2) != obj) {
                str5 = str7;
                n780Var = n780Var2;
                return new t1d0(new c380(n780Var.a(), n780Var.b(), n780Var.b(), null, null, str5, null, 88));
            }
        }
        if (i2 == 2) {
            n780Var = m4iVar.p;
            String str12 = m4iVar.o;
            er50.z(objC);
            str5 = str12;
            return new t1d0(new c380(n780Var.a(), n780Var.b(), n780Var.b(), null, null, str5, null, 88));
        }
        if (i2 != 3) {
            if (i2 == 4) {
                er50.z(objC);
                return objC;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z5 = m4iVar.q;
        String str13 = m4iVar.o;
        String str14 = m4iVar.n;
        er50.z(objC);
        str7 = str13;
        str6 = str14;
        z3 = z5;
        u1d0Var2 = (u1d0) objC;
        if (u1d0Var2 instanceof t1d0) {
            if (u1d0Var2 instanceof n1d0) {
                r3w.f(r3wVar, "Failed to create conversation share link", ((n1d0) u1d0Var2).b, null, 12);
                return u1d0Var2;
            }
            n0z.a();
            return null;
        }
        n780 n780Var3 = (n780) ((t1d0) u1d0Var2).b;
        String strA = n780Var3.a();
        String str15 = str6;
        String strB = n780Var3.b();
        Function1 rq0Var = new rq0((byte) 10, cngVar, this, str15, n780Var3);
        m4iVar.n = null;
        m4iVar.o = null;
        m4iVar.p = null;
        m4iVar.q = z3;
        m4iVar.t = 4;
        Object objF = f(strA, strB, str7, z3, rq0Var, m4iVar);
        return objF == obj ? obj : objF;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar, String str, boolean z) {
        n4i n4iVar;
        String string;
        if (engVar instanceof n4i) {
            n4iVar = (n4i) engVar;
            int i = n4iVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                n4iVar.p = i - Integer.MIN_VALUE;
            } else {
                n4iVar = new n4i(this, engVar);
            }
        }
        Object objX = n4iVar.n;
        int i2 = n4iVar.p;
        cng cngVar = null;
        if (i2 == 0) {
            er50.z(objX);
            if (!z) {
                return null;
            }
            if (str == null || (string = xca0.e(str)) == null) {
                string = this.d.getString(R.string._12a7_res_0x7f14141f);
            }
            n4iVar.p = 1;
            objX = wnm.X(z3k.a, new y4f(this.c, string, cngVar, (byte) 19), n4iVar);
            boi boiVar = boi.a;
            if (objX == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objX);
        }
        u1d0 u1d0Var = (u1d0) objX;
        if (u1d0Var instanceof t1d0) {
            return (e4i) ((t1d0) u1d0Var).b;
        }
        if (u1d0Var instanceof n1d0) {
            r3w.f(this.h, "Failed to generate conversation share images", ((n1d0) u1d0Var).b, null, 12);
            return null;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, String str3, boolean z, Function1 function1, eng engVar) {
        o4i o4iVar;
        String str4;
        Function1 function12;
        Object objF;
        String str5;
        String str6;
        String str7;
        String str8 = str;
        String str9 = str3;
        boolean z2 = z;
        if (engVar instanceof o4i) {
            o4iVar = (o4i) engVar;
            int i = o4iVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                o4iVar.u = i - Integer.MIN_VALUE;
            } else {
                o4iVar = new o4i(this, engVar);
            }
        }
        Object obj = o4iVar.s;
        int i2 = o4iVar.u;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            o4iVar.n = str8;
            str4 = str2;
            o4iVar.o = str4;
            o4iVar.p = str9;
            function12 = function1;
            o4iVar.q = function12;
            o4iVar.r = z2;
            o4iVar.u = 1;
            objF = this.a.f(o4iVar, str8, str9, z2);
            if (objF != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str10 = o4iVar.p;
            String str11 = o4iVar.o;
            String str12 = o4iVar.n;
            er50.z(obj);
            str6 = str10;
            str7 = str11;
            str5 = str12;
            return new t1d0(new c380(str5, str7, str7, null, null, str6, null, 88));
        }
        boolean z3 = o4iVar.r;
        Function1 function13 = o4iVar.q;
        String str13 = o4iVar.p;
        String str14 = o4iVar.o;
        String str15 = o4iVar.n;
        er50.z(obj);
        z2 = z3;
        str8 = str15;
        objF = obj;
        str4 = str14;
        function12 = function13;
        str9 = str13;
        u1d0 u1d0Var = (u1d0) objF;
        if (!(u1d0Var instanceof t1d0)) {
            if (!(u1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            n1d0 n1d0Var = (n1d0) u1d0Var;
            r3w.f(this.h, "Failed to publish conversation share link", n1d0Var.b, null, 12);
            return n1d0Var;
        }
        o4iVar.n = str8;
        o4iVar.o = str4;
        o4iVar.p = str9;
        o4iVar.q = null;
        o4iVar.r = z2;
        o4iVar.u = 2;
        if (function12.invoke(o4iVar) != boiVar) {
            str5 = str8;
            str6 = str9;
            str7 = str4;
            return new t1d0(new c380(str5, str7, str7, null, null, str6, null, 88));
        }
        return boiVar;
    }
}
