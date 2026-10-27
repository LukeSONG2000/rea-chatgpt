package defpackage;

import com.statsig.androidsdk.HttpUtils;
import com.statsig.androidsdk.StatsigLoggerKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uhl extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ String r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ Object x;
    public final /* synthetic */ Object y;
    public final /* synthetic */ Object z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhl(ydv ydvVar, String str, String str2, String str3, String str4, String str5, Long l, String str6, a0g a0gVar, String str7, String str8, cng cngVar) {
        super(2, cngVar);
        this.p = ydvVar;
        this.q = str;
        this.r = str2;
        this.s = str3;
        this.t = str4;
        this.v = str5;
        this.u = l;
        this.w = str6;
        this.x = a0gVar;
        this.y = str7;
        this.z = str8;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.u;
        Object obj7 = this.v;
        Object obj8 = this.t;
        Object obj9 = this.s;
        switch (b) {
            case 0:
                uhl uhlVar = new uhl((ht90) obj9, (iol) obj8, (Long) obj6, (mkl) obj7, (File) obj5, (vhl) obj4, (cvj) obj3, this.q, this.r, (xgl) obj2, cngVar);
                uhlVar.p = obj;
                return uhlVar;
            case 1:
                uhl uhlVar2 = new uhl((ydv) obj9, this.q, (rbn) obj8, this.r, (String) obj6, (String) obj7, (List) obj5, (String) obj4, (String) obj3, (String) obj2, cngVar);
                uhlVar2.p = obj;
                return uhlVar2;
            default:
                return new uhl((ydv) this.p, this.q, this.r, (String) obj9, (String) obj8, (String) obj7, (Long) obj6, (String) obj5, (a0g) obj4, (String) obj3, (String) obj2, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
        }
        return ((uhl) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object uq50Var;
        Object objF;
        Object objG;
        byte b = this.n;
        Object obj2 = this.z;
        Object obj3 = this.y;
        Object obj4 = this.x;
        Object obj5 = this.w;
        Object obj6 = this.u;
        Object obj7 = this.v;
        Object obj8 = this.t;
        Object obj9 = this.s;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                File file = (File) obj5;
                ejr ejrVar = (ejr) this.p;
                boolean z = this.o;
                if (z) {
                    if (z) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                iol iolVar = (iol) obj8;
                Long l = (Long) obj6;
                mkl mklVar = (mkl) obj7;
                vhl vhlVar = (vhl) obj4;
                cvj cvjVar = (cvj) obj3;
                uu6 uu6Var = new uu6((byte) 2);
                ArrayList arrayList = uu6Var.b;
                gt90 gt90Var = ht90.c;
                String strB = gt90.b((ht90) obj9);
                if (strB != null) {
                    uu6.i(uu6Var, "language", strB);
                }
                uu6.i(uu6Var, "dictation_session_id", iolVar.a);
                uu6.i(uu6Var, "attempt_id", iolVar.b);
                if (l != null) {
                    uu6.i(uu6Var, "duration_ms", String.valueOf(l.longValue()));
                }
                if (mklVar != null) {
                    uu6.i(uu6Var, "conversation_id", mklVar.a);
                    uu6.i(uu6Var, "parent_message_id", mklVar.b);
                }
                t59 t59Var = new t59(new Long(file.length()), new sak(file, vhlVar, cvjVar, (byte) 3));
                n9r n9rVar = q9r.a;
                r9r r9rVar = new r9r((byte) 2);
                r9rVar.b(HttpUtils.CONTENT_TYPE_HEADER_KEY, this.q);
                r9rVar.b("Content-Disposition", "filename=\"" + this.r + "\"");
                arrayList.add(new lrp("file", t59Var, r9rVar.y()));
                lrp[] lrpVarArr = (lrp[]) arrayList.toArray(new lrp[0]);
                ArrayList arrayListQ = a88.Q((lrp[]) Arrays.copyOf(lrpVarArr, lrpVarArr.length));
                jlr jlrVar = new jlr();
                jlrVar.b = ukr.c;
                jlrVar.d = new epy(arrayListQ);
                jlrVar.b(null);
                nlr.a(jlrVar, "transcribe");
                hnr hnrVar = new hnr();
                hnrVar.c(Long.valueOf(StatsigLoggerKt.FLUSH_TIMER_MS));
                hnrVar.b(120000L);
                jlrVar.c(gnr.a, hnrVar);
                jlrVar.f.f(l76.a, new thl(file, (xgl) obj2, (byte) 0));
                enr enrVar = new enr(jlrVar, ejrVar);
                this.p = null;
                this.o = true;
                Object objC = enrVar.c(this);
                return objC == boiVar ? boiVar : objC;
            case 1:
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        er50.z(obj);
                        ydv ydvVar = (ydv) obj9;
                        String str = this.q;
                        rbn rbnVar = (rbn) obj8;
                        String str2 = this.r;
                        String str3 = (String) obj6;
                        String str4 = (String) obj7;
                        List list = (List) obj5;
                        String str5 = (String) obj4;
                        String str6 = (String) obj3;
                        String str7 = (String) obj2;
                        j0g j0gVar = ydvVar.e;
                        String str8 = ydvVar.a.a;
                        ax2 ax2VarA = ydvVar.a();
                        this.p = null;
                        this.o = true;
                        objF = j0gVar.f(str, rbnVar, str2, str8, str3, str4, list, ax2VarA, str5, str6, str7, this);
                        if (objF == boiVar) {
                            return boiVar;
                        }
                    } else {
                        if (!z2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        objF = obj;
                    }
                    uq50Var = (rzf) objF;
                    break;
                } catch (Throwable th) {
                    uq50Var = new uq50(th);
                }
                return new br50(uq50Var);
            default:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ydv ydvVar2 = (ydv) this.p;
                    j0g j0gVar2 = ydvVar2.e;
                    bn80 bn80Var = new bn80(this.q, this.r, (String) obj9, (String) obj8, (String) obj7, ydvVar2.g, (Long) obj6, (String) obj5, ydvVar2.a.a, (a0g) obj4, (String) obj3, (String) obj2);
                    ax2 ax2VarA2 = ydvVar2.a();
                    this.o = true;
                    objG = j0gVar2.g(bn80Var, ax2VarA2, this);
                    if (objG == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objG = ((br50) obj).a;
                }
                return new br50(objG);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhl(ydv ydvVar, String str, rbn rbnVar, String str2, String str3, String str4, List list, String str5, String str6, String str7, cng cngVar) {
        super(2, cngVar);
        this.s = ydvVar;
        this.q = str;
        this.t = rbnVar;
        this.r = str2;
        this.u = str3;
        this.v = str4;
        this.w = list;
        this.x = str5;
        this.y = str6;
        this.z = str7;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhl(ht90 ht90Var, iol iolVar, Long l, mkl mklVar, File file, vhl vhlVar, cvj cvjVar, String str, String str2, xgl xglVar, cng cngVar) {
        super(2, cngVar);
        this.s = ht90Var;
        this.t = iolVar;
        this.u = l;
        this.v = mklVar;
        this.w = file;
        this.x = vhlVar;
        this.y = cvjVar;
        this.q = str;
        this.r = str2;
        this.z = xglVar;
    }
}
