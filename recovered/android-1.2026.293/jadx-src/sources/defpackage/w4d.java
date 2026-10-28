package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteSlingshotConnectionInvalidatedException;
import com.openai.feature.codexremote.impl.data.b;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w4d extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public final /* synthetic */ String p;
    public final /* synthetic */ String q;
    public final /* synthetic */ Function1 r;
    public Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4d(String str, Function1 function1, aq70 aq70Var, hq70 hq70Var, String str2, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.r = function1;
        this.s = aq70Var;
        this.t = hq70Var;
        this.q = str2;
        this.u = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.t;
        switch (b) {
            case 0:
                return new w4d(this.p, this.r, (aq70) this.s, (hq70) obj3, this.q, (a5e0) obj2, twpVar);
            default:
                Function1 function1 = this.r;
                return new w4d(this.p, (b) obj3, this.q, (String) obj2, function1, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((w4d) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0151  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        nh01 hh01Var;
        Object objQ0;
        Object pwiVar;
        tcj tcjVar;
        byte b = this.n;
        Object obj2 = this.u;
        yfs yfsVar = yfs.a;
        Object obj3 = this.t;
        Integer num = null;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    String str = this.p;
                    if (str != null) {
                        this.o = (byte) 1;
                        objA = a6d.A((hq70) obj3, str, this.q, this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                    if (num != null) {
                        this.r.invoke(luc.a);
                    } else {
                        aq70 aq70Var = (aq70) this.s;
                        int iIntValue = num.intValue();
                        String[] strArr = a6d.b;
                        int size = ((List) ((a5e0) obj2).getValue()).size() + iIntValue;
                        this.o = (byte) 2;
                        hpr0 hpr0Var = aq70.y;
                        if (aq70Var.f(size, 0, this) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (b2 != 1) {
                    if (b2 == 2) {
                        vpq0.o(obj);
                        return a011.a;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objA = obj;
                num = (Integer) objA;
                if (num != null) {
                }
                return a011.a;
            default:
                b bVar = (b) obj3;
                byte b3 = this.o;
                String str2 = this.p;
                twp twpVar = null;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (b3 == 0) {
                    vpq0.o(obj);
                    m8k m8kVar = (m8k) getContext().u0(m8k.c);
                    if (!kdd.l(m8kVar != null ? m8kVar.b : null, "cloud")) {
                        throw new IllegalStateException("Context updates require a Cloud-bound command scope.");
                    }
                    tcj tcjVar2 = (tcj) ((dlj) bVar.w.get()).c.get("cloud");
                    if (tcjVar2 == null) {
                        throw new CodexRemoteSlingshotConnectionInvalidatedException();
                    }
                    bVar.C(tcjVar2);
                    nsl nslVar = bVar.m;
                    kx5 kx5Var = new kx5((byte) 3, twpVar, (Object) bVar, (Object) tcjVar2);
                    this.s = tcjVar2;
                    this.o = (byte) 1;
                    if (z291.m(nslVar, "cloud", str2, kx5Var, this) == yfsVar) {
                        return yfsVar;
                    }
                    tcjVar = tcjVar2;
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objQ0 = obj;
                        pwiVar = (swi) objQ0;
                        return pwiVar;
                    }
                    tcjVar = (tcj) this.s;
                    vpq0.o(obj);
                }
                hh01Var = new mh01(tcjVar);
                if (hh01Var instanceof gh01) {
                    sqo.s(getContext());
                    pwiVar = new pwi((gh01) hh01Var);
                    return pwiVar;
                }
                if (!(hh01Var instanceof mh01)) {
                    il.f();
                    return null;
                }
                tcj tcjVar3 = (tcj) ((mh01) hh01Var).b;
                k2k k2kVar = new k2k(str2, new skj(bVar, tcjVar3, str2, null, (byte) 0));
                pqi pqiVar = new pqi(tcjVar3, this.p, this.q, (String) obj2, this.r, (b) obj3, null, (byte) 1);
                this.s = null;
                this.o = (byte) 2;
                objQ0 = dve.q0(k2kVar, pqiVar, this);
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                pwiVar = (swi) objQ0;
                return pwiVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4d(String str, b bVar, String str2, String str3, Function1 function1, twp twpVar) {
        super(2, twpVar);
        this.p = str;
        this.t = bVar;
        this.q = str2;
        this.u = str3;
        this.r = function1;
    }
}
