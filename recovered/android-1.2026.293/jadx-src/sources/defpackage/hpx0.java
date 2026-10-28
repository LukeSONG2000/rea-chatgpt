package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class hpx0 extends kxx0 implements Function2 {
    public final /* synthetic */ t911 A;
    public final /* synthetic */ wpu X;
    public fy1 n;
    public omx0 o;
    public String p;
    public List q;
    public String r;
    public String s;
    public long t;
    public boolean u;
    public final /* synthetic */ kpx0 v;
    public final /* synthetic */ omx0 w;
    public final /* synthetic */ long x;
    public final /* synthetic */ String y;
    public final /* synthetic */ List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hpx0(kpx0 kpx0Var, omx0 omx0Var, long j, String str, List list, t911 t911Var, wpu wpuVar, twp twpVar) {
        super(2, twpVar);
        this.v = kpx0Var;
        this.w = omx0Var;
        this.x = j;
        this.y = str;
        this.z = list;
        this.A = t911Var;
        this.X = wpuVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new hpx0(this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((hpx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        List list;
        String str;
        String str2;
        fy1 fy1Var;
        omx0 omx0Var;
        String str3;
        long j;
        boolean z = this.u;
        if (!z) {
            vpq0.o(obj);
            kpx0 kpx0Var = this.v;
            fy1 fy1Var2 = kpx0Var.n1;
            t911 t911Var = this.A;
            String str4 = t911Var.a;
            String strJ = r381.j(t911Var, kpx0Var.s1);
            this.n = fy1Var2;
            omx0 omx0Var2 = this.w;
            this.o = omx0Var2;
            String str5 = this.y;
            this.p = str5;
            list = this.z;
            this.q = list;
            this.r = str4;
            this.s = strJ;
            long j2 = this.x;
            this.t = j2;
            this.u = true;
            obj = this.X.C0(this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
            str = str4;
            str2 = str5;
            fy1Var = fy1Var2;
            omx0Var = omx0Var2;
            str3 = strJ;
            j = j2;
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j3 = this.t;
            String str6 = this.s;
            String str7 = this.r;
            list = this.q;
            String str8 = this.p;
            omx0 omx0Var3 = this.o;
            fy1Var = this.n;
            vpq0.o(obj);
            str3 = str6;
            j = j3;
            omx0Var = omx0Var3;
            str = str7;
            str2 = str8;
        }
        fy1Var.b(mmx0.g(omx0Var, j, str2, list, str, str3, null, null, (hdd0) obj, 192));
        return a011.a;
    }
}
