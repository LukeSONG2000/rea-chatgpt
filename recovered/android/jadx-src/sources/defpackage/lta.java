package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.MobileAttributionContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lta extends tza0 implements Function2 {
    public List A;
    public Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ byte n = 0;
    public io0 o;
    public cra0 p;
    public String q;
    public String r;
    public String s;
    public long t;
    public boolean u;
    public final /* synthetic */ cra0 v;
    public final /* synthetic */ long w;
    public final /* synthetic */ String x;
    public final /* synthetic */ xqd0 y;
    public final /* synthetic */ khk z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lta(zsa0 zsa0Var, cra0 cra0Var, long j, String str, List list, xqd0 xqd0Var, khk khkVar, cng cngVar) {
        super(2, cngVar);
        this.X = zsa0Var;
        this.v = cra0Var;
        this.w = j;
        this.x = str;
        this.Y = list;
        this.y = xqd0Var;
        this.z = khkVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.Y;
        switch (b) {
            case 0:
                return new lta((nta) obj2, this.v, this.w, this.x, this.y, this.z, cngVar);
            default:
                xqd0 xqd0Var = this.y;
                khk khkVar = this.z;
                return new lta((zsa0) this.X, this.v, this.w, this.x, (List) obj2, xqd0Var, khkVar, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((lta) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        io0 io0Var;
        Object objE0;
        ArrayList arrayList;
        cra0 cra0Var;
        String str;
        ArrayList arrayList2;
        long j;
        String str2;
        io0 io0Var2;
        Object objE02;
        List list;
        String str3;
        String str4;
        String str5;
        cra0 cra0Var2;
        long j2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        khk khkVar = this.z;
        xqd0 xqd0Var = this.y;
        Object obj2 = this.Y;
        String str6 = this.x;
        long j3 = this.w;
        cra0 cra0Var3 = this.v;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                nta ntaVar = (nta) obj2;
                boolean z = this.u;
                if (!z) {
                    er50.z(obj);
                    io0Var = ntaVar.V0;
                    String str7 = xqd0Var != null ? xqd0Var.a : null;
                    String strU = xqd0Var != null ? uut.U(xqd0Var, ntaVar.b1) : null;
                    ArrayList arrayList3 = ntaVar.g1;
                    ArrayList arrayList4 = ntaVar.h1;
                    this.o = io0Var;
                    this.p = cra0Var3;
                    this.q = str6;
                    this.r = str7;
                    this.s = strU;
                    this.A = arrayList3;
                    this.X = arrayList4;
                    this.t = j3;
                    this.u = true;
                    objE0 = khkVar.e0(this);
                    if (objE0 != boiVar) {
                        arrayList = arrayList4;
                        cra0Var = cra0Var3;
                        str = strU;
                        String str8 = str7;
                        arrayList2 = arrayList3;
                        j = j3;
                        str2 = str8;
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    long j4 = this.t;
                    ArrayList arrayList5 = (ArrayList) this.X;
                    ArrayList arrayList6 = (ArrayList) this.A;
                    String str9 = this.s;
                    String str10 = this.r;
                    str6 = this.q;
                    cra0 cra0Var4 = this.p;
                    io0 io0Var3 = this.o;
                    er50.z(obj);
                    arrayList = arrayList5;
                    arrayList2 = arrayList6;
                    cra0Var = cra0Var4;
                    io0Var = io0Var3;
                    str = str9;
                    objE0 = obj;
                    str2 = str10;
                    j = j4;
                }
                io0Var.i(bra0.g(cra0Var, j, str6, null, str2, str, arrayList2, arrayList, (MobileAttributionContext) objE0, 8));
                break;
            default:
                boolean z2 = this.u;
                if (!z2) {
                    er50.z(obj);
                    zsa0 zsa0Var = (zsa0) this.X;
                    io0Var2 = zsa0Var.U0;
                    List list2 = (List) obj2;
                    String str11 = xqd0Var.a;
                    String strU2 = uut.U(xqd0Var, zsa0Var.Z0);
                    this.o = io0Var2;
                    this.p = cra0Var3;
                    this.q = str6;
                    this.A = list2;
                    this.r = str11;
                    this.s = strU2;
                    this.t = j3;
                    this.u = true;
                    objE02 = khkVar.e0(this);
                    if (objE02 != boiVar) {
                        list = list2;
                        str3 = str11;
                        str4 = strU2;
                        str5 = str6;
                        cra0Var2 = cra0Var3;
                        j2 = j3;
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    long j5 = this.t;
                    String str12 = this.s;
                    String str13 = this.r;
                    List list3 = this.A;
                    String str14 = this.q;
                    cra0 cra0Var5 = this.p;
                    io0 io0Var4 = this.o;
                    er50.z(obj);
                    io0Var2 = io0Var4;
                    str3 = str13;
                    list = list3;
                    objE02 = obj;
                    str4 = str12;
                    str5 = str14;
                    j2 = j5;
                    cra0Var2 = cra0Var5;
                }
                io0Var2.i(bra0.g(cra0Var2, j2, str5, list, str3, str4, null, null, (MobileAttributionContext) objE02, 192));
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lta(nta ntaVar, cra0 cra0Var, long j, String str, xqd0 xqd0Var, khk khkVar, cng cngVar) {
        super(2, cngVar);
        this.Y = ntaVar;
        this.v = cra0Var;
        this.w = j;
        this.x = str;
        this.y = xqd0Var;
        this.z = khkVar;
    }
}
