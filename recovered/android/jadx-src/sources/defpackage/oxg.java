package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oxg extends tza0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String O0;
    public final /* synthetic */ String P0;
    public final /* synthetic */ List Q0;
    public final /* synthetic */ List R0;
    public final /* synthetic */ xjw S0;
    public final /* synthetic */ boolean T0;
    public final /* synthetic */ Boolean U0;
    public final /* synthetic */ rng V0;
    public final /* synthetic */ String W0;
    public final /* synthetic */ String X;
    public final /* synthetic */ String X0;
    public final /* synthetic */ String Y;
    public final /* synthetic */ Boolean Y0;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String Z0;
    public final /* synthetic */ kv1 a1;
    public final /* synthetic */ osh b1;
    public final /* synthetic */ vfc0 c1;
    public final /* synthetic */ String d1;
    public final /* synthetic */ boolean e1;
    public final /* synthetic */ String f1;
    public final /* synthetic */ boolean g1;
    public final /* synthetic */ String h1;
    public final /* synthetic */ String i1;
    public boolean n;
    public final /* synthetic */ wzg o;
    public final /* synthetic */ String p;
    public final /* synthetic */ dai q;
    public final /* synthetic */ String r;
    public final /* synthetic */ List s;
    public final /* synthetic */ List t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ypp v;
    public final /* synthetic */ ix60 w;
    public final /* synthetic */ boolean x;
    public final /* synthetic */ boolean y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oxg(wzg wzgVar, String str, dai daiVar, String str2, List list, List list2, String str3, ypp yppVar, ix60 ix60Var, boolean z, boolean z2, boolean z3, String str4, String str5, String str6, String str7, String str8, String str9, List list3, List list4, xjw xjwVar, boolean z4, Boolean bool, rng rngVar, String str10, String str11, Boolean bool2, String str12, kv1 kv1Var, osh oshVar, vfc0 vfc0Var, String str13, boolean z5, String str14, boolean z6, String str15, String str16, cng cngVar) {
        super(2, cngVar);
        this.o = wzgVar;
        this.p = str;
        this.q = daiVar;
        this.r = str2;
        this.s = list;
        this.t = list2;
        this.u = str3;
        this.v = yppVar;
        this.w = ix60Var;
        this.x = z;
        this.y = z2;
        this.z = z3;
        this.A = str4;
        this.X = str5;
        this.Y = str6;
        this.Z = str7;
        this.O0 = str8;
        this.P0 = str9;
        this.Q0 = list3;
        this.R0 = list4;
        this.S0 = xjwVar;
        this.T0 = z4;
        this.U0 = bool;
        this.V0 = rngVar;
        this.W0 = str10;
        this.X0 = str11;
        this.Y0 = bool2;
        this.Z0 = str12;
        this.a1 = kv1Var;
        this.b1 = oshVar;
        this.c1 = vfc0Var;
        this.d1 = str13;
        this.e1 = z5;
        this.f1 = str14;
        this.g1 = z6;
        this.h1 = str15;
        this.i1 = str16;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new oxg(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, this.V0, this.W0, this.X0, this.Y0, this.Z0, this.a1, this.b1, this.c1, this.d1, this.e1, this.f1, this.g1, this.h1, this.i1, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((oxg) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        jai jaiVar = this.o.j;
        List<mhx> list = this.s;
        ArrayList arrayList = new ArrayList(gee.n(list, 10));
        for (mhx mhxVar : list) {
            String str = this.d1;
            r540 r540Var = str != null ? new r540(str) : null;
            String str2 = this.h1;
            if (str2 == null || !b79.u(mhxVar.a, str2)) {
                r540Var = null;
            }
            String str3 = r540Var != null ? r540Var.a : null;
            String str4 = this.i1;
            arrayList.add(p22.c(mhxVar, this.e1, str3, (str4 == null || !b79.u(mhxVar.a, str4)) ? null : this.f1, this.g1, this.R0));
        }
        en70 en70Var = new en70();
        for (mhx mhxVar2 : this.t) {
            for (zlo zloVar : mhxVar2.o0) {
                String strD = zloVar.d;
                if (strD == null) {
                    strD = ci90.D(zloVar.b);
                }
                if (xca0.c(strD)) {
                    en70Var.add(strD.toLowerCase(Locale.ROOT));
                }
            }
            Iterator it = ob6.L(mhxVar2.g).iterator();
            while (it.hasNext()) {
                String str5 = ((lyr) it.next()).a.e;
                if (xca0.c(str5)) {
                    en70Var.add(str5.toLowerCase(Locale.ROOT));
                }
            }
        }
        en70 en70VarA = co70.a(en70Var);
        List listM1 = !en70VarA.isEmpty() ? fee.m1(en70VarA) : null;
        String str6 = this.Y;
        Boolean boolValueOf = Boolean.valueOf(str6 != null);
        String str7 = this.P0;
        qnh qnhVar = str7 != null ? new qnh(str7) : null;
        rng rngVar = this.V0;
        String str8 = rngVar != null ? rngVar.a : null;
        m7h m7hVar = str8 != null ? new m7h(str8) : null;
        String str9 = this.p;
        if (str9 != null) {
            m7hVar = null;
        }
        String str10 = m7hVar != null ? m7hVar.a : null;
        String str11 = rngVar != null ? rngVar.b : null;
        mnx mnxVar = str11 != null ? new mnx(str11) : null;
        if (str9 != null) {
            mnxVar = null;
        }
        String str12 = mnxVar != null ? mnxVar.a : null;
        Boolean boolValueOf2 = str9 == null ? rngVar != null ? Boolean.valueOf(rngVar.d) : null : null;
        osh oshVar = this.b1;
        kwh kwhVar = new kwh(this.p, this.q, this.r, arrayList, listM1, this.u, this.v, this.w, true, this.x, this.y, this.z, this.A, this.X, str6, boolValueOf, this.Z, this.O0, qnhVar, this.Q0, true, this.R0, this.S0, this.T0, this.U0, str10, str12, boolValueOf2, this.W0, this.X0, this.Y0, this.Z0, this.a1, oshVar != null ? oshVar.a : null, null, null, null, this.c1, 0, 476);
        this.n = true;
        Object objB = jaiVar.b(kwhVar, this);
        boi boiVar = boi.a;
        return objB == boiVar ? boiVar : objB;
    }
}
