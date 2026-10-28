package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q2i extends kxx0 implements Function2 {
    public final /* synthetic */ t911 A;
    public final /* synthetic */ wpu X;
    public fy1 n;
    public omx0 o;
    public String p;
    public String q;
    public String r;
    public ArrayList s;
    public ArrayList t;
    public long u;
    public boolean v;
    public final /* synthetic */ t2i w;
    public final /* synthetic */ omx0 x;
    public final /* synthetic */ long y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2i(t2i t2iVar, omx0 omx0Var, long j, String str, t911 t911Var, wpu wpuVar, twp twpVar) {
        super(2, twpVar);
        this.w = t2iVar;
        this.x = omx0Var;
        this.y = j;
        this.z = str;
        this.A = t911Var;
        this.X = wpuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q2i(this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q2i) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        String str;
        fy1 fy1Var;
        omx0 omx0Var;
        ArrayList arrayList;
        String str2;
        String str3;
        long j;
        ArrayList arrayList2;
        boolean z = this.v;
        if (!z) {
            vpq0.o(obj);
            t2i t2iVar = this.w;
            fy1 fy1Var2 = t2iVar.n1;
            t911 t911Var = this.A;
            str = t911Var != null ? t911Var.a : null;
            String strJ = t911Var != null ? r381.j(t911Var, t2iVar.t1) : null;
            ArrayList arrayList3 = t2iVar.A1;
            ArrayList arrayList4 = t2iVar.B1;
            this.n = fy1Var2;
            omx0 omx0Var2 = this.x;
            this.o = omx0Var2;
            String str4 = this.z;
            this.p = str4;
            this.q = str;
            this.r = strJ;
            this.s = arrayList3;
            this.t = arrayList4;
            long j2 = this.y;
            this.u = j2;
            this.v = true;
            Object objC0 = this.X.C0(this);
            yfs yfsVar = yfs.a;
            if (objC0 == yfsVar) {
                return yfsVar;
            }
            obj = objC0;
            fy1Var = fy1Var2;
            omx0Var = omx0Var2;
            arrayList = arrayList3;
            str2 = str4;
            str3 = strJ;
            j = j2;
            arrayList2 = arrayList4;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = this.u;
            ArrayList arrayList5 = this.t;
            ArrayList arrayList6 = this.s;
            String str5 = this.r;
            str = this.q;
            String str6 = this.p;
            omx0 omx0Var3 = this.o;
            fy1Var = this.n;
            vpq0.o(obj);
            arrayList2 = arrayList5;
            j = j3;
            omx0Var = omx0Var3;
            arrayList = arrayList6;
            str2 = str6;
            str3 = str5;
        }
        fy1Var.b(mmx0.g(omx0Var, j, str2, null, str, str3, arrayList, arrayList2, (hdd0) obj, 8));
        return a011.a;
    }
}
