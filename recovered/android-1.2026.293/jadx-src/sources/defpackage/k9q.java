package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class k9q extends kxx0 implements Function1 {
    public final /* synthetic */ ch10 A;
    public final /* synthetic */ xas0 X;
    public final /* synthetic */ List Y;
    public final /* synthetic */ Boolean Z;
    public final /* synthetic */ boolean f1;
    public final /* synthetic */ String g1;
    public final /* synthetic */ String h1;
    public final /* synthetic */ rbr i1;
    public final /* synthetic */ ycc0 j1;
    public final /* synthetic */ boolean k1;
    public final /* synthetic */ Map l1;
    public byte n;
    public final /* synthetic */ zaq o;
    public final /* synthetic */ ycc0 p;
    public final /* synthetic */ qaq0 q;
    public final /* synthetic */ List r;
    public final /* synthetic */ String s;
    public final /* synthetic */ String t;
    public final /* synthetic */ qxo0 u;
    public final /* synthetic */ ycc0 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ qxp x;
    public final /* synthetic */ String y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k9q(zaq zaqVar, ycc0 ycc0Var, qaq0 qaq0Var, List list, String str, String str2, qxo0 qxo0Var, ycc0 ycc0Var2, String str3, qxp qxpVar, String str4, String str5, ch10 ch10Var, xas0 xas0Var, List list2, Boolean bool, boolean z, String str6, String str7, rbr rbrVar, ycc0 ycc0Var3, boolean z2, Map map, twp twpVar) {
        super(1, twpVar);
        this.o = zaqVar;
        this.p = ycc0Var;
        this.q = qaq0Var;
        this.r = list;
        this.s = str;
        this.t = str2;
        this.u = qxo0Var;
        this.v = ycc0Var2;
        this.w = str3;
        this.x = qxpVar;
        this.y = str4;
        this.z = str5;
        this.A = ch10Var;
        this.X = xas0Var;
        this.Y = list2;
        this.Z = bool;
        this.f1 = z;
        this.g1 = str6;
        this.h1 = str7;
        this.i1 = rbrVar;
        this.j1 = ycc0Var3;
        this.k1 = z2;
        this.l1 = map;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new k9q(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((k9q) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e6, code lost:
    
        if (r4.b(r1, r6, r23) == r10) goto L27;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objE;
        qaq0 qaq0Var = this.q;
        String str = qaq0Var.a;
        ycc0 ycc0Var = this.p;
        Set set = ycc0Var.A0;
        zaq zaqVar = this.o;
        gfk0 gfk0Var = zaqVar.M1;
        byte b = this.n;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            List listN = w181.n(ycc0Var);
            this.n = (byte) 1;
            objE = gfk0Var.e(ycc0Var, listN, true, this);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        objE = obj;
        nh01 nh01Var = (nh01) objE;
        if (nh01Var instanceof mh01) {
            gfk0Var.h(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, null);
            ycc0 ycc0Var2 = (ycc0) ((mh01) nh01Var).b;
            List<ycc0> list = this.r;
            ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
            for (ycc0 ycc0Var3 : list) {
                if (kdd.l(ycc0Var3.a, ycc0Var2.a)) {
                    ycc0Var3 = ycc0Var2;
                }
                arrayList.add(ycc0Var3);
            }
            zaq.P0(this.s, this.t, this.u, this.v, this.w, zaqVar, this.x, this.y, this.z, this.A, this.X, qaq0Var, this.Y, this.Z, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, this.l1, arrayList);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            gfk0Var.h(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, gh01Var.b);
            String str2 = ycc0Var.a;
            this.n = (byte) 2;
        }
        return a011.a;
    }
}
