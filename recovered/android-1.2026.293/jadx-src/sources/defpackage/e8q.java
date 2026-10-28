package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e8q extends kxx0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String f1;
    public final /* synthetic */ String g1;
    public final /* synthetic */ List h1;
    public final /* synthetic */ List i1;
    public final /* synthetic */ kab0 j1;
    public final /* synthetic */ boolean k1;
    public final /* synthetic */ Boolean l1;
    public final /* synthetic */ mxp m1;
    public boolean n;
    public final /* synthetic */ String n1;
    public final /* synthetic */ zaq o;
    public final /* synthetic */ String o1;
    public final /* synthetic */ String p;
    public final /* synthetic */ Boolean p1;
    public final /* synthetic */ cxr q;
    public final /* synthetic */ String q1;
    public final /* synthetic */ String r;
    public final /* synthetic */ fs3 r1;
    public final /* synthetic */ List s;
    public final /* synthetic */ rbr s1;
    public final /* synthetic */ List t;
    public final /* synthetic */ ctz0 t1;
    public final /* synthetic */ String u;
    public final /* synthetic */ String u1;
    public final /* synthetic */ ch10 v;
    public final /* synthetic */ boolean v1;
    public final /* synthetic */ xas0 w;
    public final /* synthetic */ String w1;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean x1;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ String y1;
    public final /* synthetic */ boolean z;
    public final /* synthetic */ String z1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e8q(zaq zaqVar, String str, cxr cxrVar, String str2, List list, List list2, String str3, ch10 ch10Var, xas0 xas0Var, boolean z, boolean z2, boolean z3, String str4, String str5, String str6, String str7, String str8, String str9, List list3, List list4, kab0 kab0Var, boolean z4, Boolean bool, mxp mxpVar, String str10, String str11, Boolean bool2, String str12, fs3 fs3Var, rbr rbrVar, ctz0 ctz0Var, String str13, boolean z5, String str14, boolean z6, String str15, String str16, twp twpVar) {
        super(2, twpVar);
        this.o = zaqVar;
        this.p = str;
        this.q = cxrVar;
        this.r = str2;
        this.s = list;
        this.t = list2;
        this.u = str3;
        this.v = ch10Var;
        this.w = xas0Var;
        this.x = z;
        this.y = z2;
        this.z = z3;
        this.A = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
        this.f1 = str8;
        this.g1 = str9;
        this.h1 = list3;
        this.i1 = list4;
        this.j1 = kab0Var;
        this.k1 = z4;
        this.l1 = bool;
        this.m1 = mxpVar;
        this.n1 = str10;
        this.o1 = str11;
        this.p1 = bool2;
        this.q1 = str12;
        this.r1 = fs3Var;
        this.s1 = rbrVar;
        this.t1 = ctz0Var;
        this.u1 = str13;
        this.v1 = z5;
        this.w1 = str14;
        this.x1 = z6;
        this.y1 = str15;
        this.z1 = str16;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new e8q(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, this.m1, this.n1, this.o1, this.p1, this.q1, this.r1, this.s1, this.t1, this.u1, this.v1, this.w1, this.x1, this.y1, this.z1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e8q) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        hxr hxrVar = this.o.j;
        List<ycc0> list = this.s;
        ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
        for (ycc0 ycc0Var : list) {
            String str = this.u1;
            mwn0 mwn0Var = str != null ? new mwn0(str) : null;
            String str2 = this.y1;
            if (str2 == null || !kdd.l(ycc0Var.a, str2)) {
                mwn0Var = null;
            }
            String str3 = mwn0Var != null ? mwn0Var.a : null;
            String str4 = this.z1;
            arrayList.add(sz3.c(ycc0Var, this.v1, str3, (str4 == null || !kdd.l(ycc0Var.a, str4)) ? null : this.w1, this.x1, this.i1));
        }
        f7t0 f7t0Var = new f7t0();
        for (ycc0 ycc0Var2 : this.t) {
            for (ezz ezzVar : ycc0Var2.y0) {
                String strL = ezzVar.d;
                if (strL == null) {
                    strL = we71.l(ezzVar.b);
                }
                if (t4a.z(strL)) {
                    f7t0Var.add(strL.toLowerCase(Locale.ROOT));
                }
            }
            Iterator it = c1s0.C(ycc0Var2.i).iterator();
            while (it.hasNext()) {
                String str5 = ((ws40) it.next()).a.e;
                if (t4a.z(str5)) {
                    f7t0Var.add(str5.toLowerCase(Locale.ROOT));
                }
            }
        }
        f7t0 f7t0VarH = d8t0.h(f7t0Var);
        List listX1 = !f7t0VarH.isEmpty() ? a0n.x1(f7t0VarH) : null;
        String str6 = this.Y;
        Boolean boolValueOf = Boolean.valueOf(str6 != null);
        String str7 = this.g1;
        y3r y3rVar = str7 != null ? new y3r(str7) : null;
        mxp mxpVar = this.m1;
        String str8 = mxpVar != null ? mxpVar.a : null;
        glq glqVar = str8 != null ? new glq(str8) : null;
        String str9 = this.p;
        if (str9 != null) {
            glqVar = null;
        }
        String str10 = glqVar != null ? glqVar.a : null;
        String str11 = mxpVar != null ? mxpVar.b : null;
        ukc0 ukc0Var = str11 != null ? new ukc0(str11) : null;
        if (str9 != null) {
            ukc0Var = null;
        }
        String str12 = ukc0Var != null ? ukc0Var.a : null;
        Boolean boolValueOf2 = str9 == null ? mxpVar != null ? Boolean.valueOf(mxpVar.d) : null : null;
        rbr rbrVar = this.s1;
        lhr lhrVar = new lhr(this.p, this.q, this.r, arrayList, listX1, this.u, this.v, this.w, true, this.x, this.y, this.z, this.A, this.X, str6, boolValueOf, this.Z, this.f1, y3rVar, this.h1, true, this.i1, this.j1, this.k1, this.l1, str10, str12, boolValueOf2, this.n1, this.o1, this.p1, this.q1, this.r1, rbrVar != null ? rbrVar.a : null, null, null, null, this.t1, 0, 28);
        this.n = true;
        Object objB = hxrVar.b(lhrVar, this);
        yfs yfsVar = yfs.a;
        return objB == yfsVar ? yfsVar : objB;
    }
}
