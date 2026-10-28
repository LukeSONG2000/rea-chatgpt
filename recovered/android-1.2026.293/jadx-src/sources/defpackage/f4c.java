package defpackage;

import android.net.Uri;
import com.statsig.androidsdk.ExternalException;
import io.sentry.q;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class f4c extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4c(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                f4c f4cVar = new f4c((j5c) obj2, twpVar, (byte) 0);
                f4cVar.o = obj;
                return f4cVar;
            case 1:
                f4c f4cVar2 = new f4c((aho) obj2, twpVar, (byte) 1);
                f4cVar2.o = obj;
                return f4cVar2;
            case 2:
                f4c f4cVar3 = new f4c((c6s) obj2, twpVar, (byte) 2);
                f4cVar3.o = obj;
                return f4cVar3;
            case 3:
                f4c f4cVar4 = new f4c((f730) obj2, twpVar, (byte) 3);
                f4cVar4.o = obj;
                return f4cVar4;
            case 4:
                f4c f4cVar5 = new f4c((mug0) obj2, twpVar, (byte) 4);
                f4cVar5.o = obj;
                return f4cVar5;
            case 5:
                return new f4c((byte) 5, twpVar, (stm0) this.o, (q360) obj2);
            case 6:
                f4c f4cVar6 = new f4c((gzq0) obj2, twpVar, (byte) 6);
                f4cVar6.o = obj;
                return f4cVar6;
            case 7:
                f4c f4cVar7 = new f4c((lku0) obj2, twpVar, (byte) 7);
                f4cVar7.o = obj;
                return f4cVar7;
            case 8:
                return new f4c((byte) 8, twpVar, (p69) this.o, (at50) obj2);
            default:
                return new f4c((byte) 9, twpVar, (cxw0) this.o, (tvw0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((f4c) create((w6c) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((f4c) create((q360) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((f4c) create((ebq0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((f4c) create((an11) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((f4c) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                ((f4c) create((nh01) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 8:
                ((f4c) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((f4c) create(obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        s360 s360Var;
        q360 q360Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                w6c w6cVar = (w6c) this.o;
                vpq0.o(obj);
                ((j5c) obj2).e.a(w6cVar.b(), Collections.singletonList(w6cVar.a()));
                return a011Var;
            case 1:
                aho ahoVar = (aho) obj2;
                nzp nzpVar = ahoVar.x;
                s360 s360Var2 = ahoVar.B;
                q360 q360Var2 = (q360) this.o;
                vpq0.o(obj);
                fkx fkxVar = q360Var2.i;
                boolean z = q360Var2.g;
                if (fkxVar != null) {
                    byte b2 = 6;
                    if (z && fkxVar.j()) {
                        h370[] h370VarArr = aho.O0;
                        nzpVar.a();
                        s360Var = s360Var2;
                        Uri uriD = fkxVar.d();
                        if (uriD != null) {
                            rn40 rn40VarF = fkxVar.f();
                            if (rn40VarF != null) {
                                q360Var = q360Var2;
                                aho.q1(ahoVar, uriD, new s800(rn40VarF), jo40.j, a450.Inpainting, fkxVar.b(), fkxVar.c(), fkxVar.a(), null, false, r490.INSTANCE, null, false, false, null, null, null, 130432);
                                s360.b(s360Var, new m8n(b2));
                            } else {
                                jl.d("Original version is null");
                            }
                        } else {
                            jl.d("Original uri is null");
                        }
                        return null;
                    }
                    q360Var = q360Var2;
                    if (z && fkxVar.i()) {
                        h370[] h370VarArr2 = aho.O0;
                        Uri uriA = fkxVar.a();
                        if (uriA != null) {
                            if (fkxVar.e()) {
                                nzpVar.a();
                            }
                            s360Var = s360Var2;
                            aho.q1(ahoVar, uriA, t800.INSTANCE, fkxVar.h() ? jo40.i : jo40.j, null, null, null, null, null, false, r490.INSTANCE, null, fkxVar.h(), fkxVar.g(), null, null, null, 124408);
                            s360.b(s360Var, new m8n(b2));
                        } else {
                            s360Var = s360Var2;
                        }
                    } else {
                        s360Var = s360Var2;
                    }
                    q360Var2 = q360Var;
                } else {
                    s360Var = s360Var2;
                }
                kdd kddVar = q360Var2.h;
                if ((kddVar instanceof chk0) || (kddVar instanceof dhk0)) {
                    py9 py9Var = new py9(kddVar, (byte) 3);
                    h370[] h370VarArr3 = aho.O0;
                    ahoVar.E(py9Var);
                    s360.b(s360Var, new u10((byte) 5));
                }
                return a011Var;
            case 2:
                ebq0 ebq0Var = (ebq0) this.o;
                vpq0.o(obj);
                ((c6s) obj2).f2.z(ebq0Var);
                return a011Var;
            case 3:
                an11 an11Var = (an11) this.o;
                vpq0.o(obj);
                ((f730) obj2).a.setEnabled(an11Var.K);
                return a011Var;
            case 4:
                i6j0 i6j0Var = (i6j0) this.o;
                vpq0.o(obj);
                String str = (String) i6j0Var.a;
                n71 n71Var = (n71) i6j0Var.b;
                if (n71Var != null) {
                    ((mug0) obj2).h(str, n71Var);
                }
                return a011Var;
            case 5:
                vpq0.o(obj);
                return ((stm0) this.o).L((q360) obj2);
            case 6:
                zyq0 zyq0Var = (zyq0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(zyq0Var.a == ((n5t0) ((gzq0) obj2).a).q.getValue() && zyq0Var.a());
            case 7:
                nh01 nh01Var = (nh01) this.o;
                vpq0.o(obj);
                lku0 lku0Var = (lku0) obj2;
                if (!(nh01Var instanceof mh01)) {
                    return a011Var;
                }
                List list = (List) ((mh01) nh01Var).b;
                smw0 smw0Var = lku0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                while (true) {
                    Object value = smw0Var.getValue();
                    a011 a011Var2 = a011Var;
                    if (smw0Var.l(value, eju0.c((eju0) value, null, null, null, null, list, null, null, false, false, false, false, false, null, null, false, false, false, false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -17, 4095))) {
                        g3q g3qVar = lku0Var.h1;
                        if (g3qVar == null) {
                            return a011Var2;
                        }
                        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                        if (kdd.l(bmw0Var, bmw0Var2)) {
                            return a011Var2;
                        }
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                        return a011Var2;
                    }
                    a011Var = a011Var2;
                }
                break;
            case 8:
                at50 at50Var = (at50) obj2;
                vpq0.o(obj);
                try {
                    ((p69) this.o).d(at50Var);
                    it50 it50VarA = at50Var.getFailureDetails();
                    if (it50VarA != null) {
                        q.o("statsig::StatsigClient", "initializeAsync failure reason: " + it50VarA.getReason());
                        if (it50VarA.getException() != null) {
                            ab2.x(q.o("statsig::StatsigClient", "initializeAsync failure exception: " + it50VarA.getException()));
                        }
                        break;
                    }
                    return a011Var;
                } catch (Exception e) {
                    sqo.s(getContext());
                    throw new ExternalException(e.getMessage());
                }
            default:
                vpq0.o(obj);
                ((cxw0) this.o).a.add((tvw0) obj2);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f4c(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
