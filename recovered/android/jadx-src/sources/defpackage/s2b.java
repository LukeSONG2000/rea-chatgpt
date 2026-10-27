package defpackage;

import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s2b extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;
    public Object r;
    public final /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2b(nko nkoVar, String str, String str2, glx glxVar, List list, slx slxVar, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 3;
        this.p = nkoVar;
        this.r = str;
        this.s = str2;
        this.q = glxVar;
        this.u = list;
        this.t = slxVar;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.u;
        Object obj2 = this.q;
        Object obj3 = this.s;
        switch (b) {
            case 0:
                return new s2b((List) obj, (u2b) obj2, (String) obj3, cngVar);
            case 1:
                return new s2b((d8k) this.p, (lf10) obj2, (q4n) this.r, (tj10) obj3, (mhk) this.t, (khk) obj, cngVar, (byte) 1);
            case 2:
                return new s2b((d8k) this.p, (q4n) obj2, (wie) this.r, (lf10) obj3, (a9j) this.t, (gwa) obj, cngVar, (byte) 2);
            default:
                return new s2b((nko) this.p, (String) this.r, (String) obj3, (glx) obj2, (List) obj, (slx) this.t, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((s2b) create(cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        u2b u2bVar;
        String str;
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.q;
        Object obj4 = this.s;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    it = ((List) obj2).iterator();
                    u2bVar = (u2b) obj3;
                    str = (String) obj4;
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    it = (Iterator) this.t;
                    str = (String) this.r;
                    u2bVar = (u2b) this.p;
                    er50.z(obj);
                }
                while (it.hasNext()) {
                    byte[] bArr = (byte[]) it.next();
                    int i = u2b.u1;
                    if (((o2b) u2bVar.n()).l) {
                        vyj vyjVar = u2bVar.R0;
                        this.p = u2bVar;
                        this.r = str;
                        this.t = it;
                        this.o = true;
                        vyjVar.getClass();
                        if (vyjVar.d(str, new fij(bArr), this) == boiVar) {
                            break;
                        }
                    }
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    this.o = true;
                    Object objA = ((d8k) this.p).s.a((lf10) obj3, (q4n) this.r, (tj10) obj4, (mhk) this.t, (khk) obj2, this);
                    if (objA == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    wie wieVar = (wie) this.r;
                    a9j a9jVar = (a9j) this.t;
                    this.o = true;
                    Object objB = ((d8k) this.p).h.b((gwa) obj2, wieVar, this, a9jVar, (q4n) obj3, (lf10) obj4);
                    if (objB == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    iko ikoVar = ((nko) this.p).a;
                    vlx vlxVar = new vlx((String) this.r, (String) obj4, (glx) obj3, (List) obj2, (slx) this.t);
                    this.o = true;
                    pn pnVar = ikoVar.a;
                    Object objH = pnVar.h(new hko(pnVar, new ycn(vlxVar, cngVar, (byte) 11), cngVar, (byte) 0), this);
                    if (objH == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s2b(d8k d8kVar, Parcelable parcelable, Parcelable parcelable2, Parcelable parcelable3, Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = d8kVar;
        this.q = parcelable;
        this.r = parcelable2;
        this.s = parcelable3;
        this.t = obj;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2b(List list, u2b u2bVar, String str, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 0;
        this.u = list;
        this.q = u2bVar;
        this.s = str;
    }
}
