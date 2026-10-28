package defpackage;

import android.app.Activity;
import com.openai.feature.subscriptions.PurchaseResult$Error;
import com.openai.feature.subscriptions.SubscriptionPurchaseError;
import com.openai.feature.subscriptions.a;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r2i extends kxx0 implements Function2 {
    public kbn0 n;
    public t911 o;
    public omx0 p;
    public b6o0 q;
    public omx0 r;
    public String s;
    public zpu t;
    public byte u;
    public final /* synthetic */ String v;
    public final /* synthetic */ t2i w;
    public final /* synthetic */ j7o0 x;
    public final /* synthetic */ Activity y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2i(String str, t2i t2iVar, j7o0 j7o0Var, Activity activity, twp twpVar) {
        super(2, twpVar);
        this.v = str;
        this.w = t2iVar;
        this.x = j7o0Var;
        this.y = activity;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new r2i(this.v, this.w, this.x, this.y, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r2i) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0201 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0202  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        Object objY;
        kbn0 kbn0Var;
        omx0 omx0Var;
        t911 t911Var;
        b6o0 w5o0Var;
        b6o0 x5o0Var;
        zpu zpuVarU;
        t2i t2iVar;
        b6o0 b6o0Var;
        yfs yfsVar;
        Object objN;
        omx0 omx0Var2;
        String str2;
        t911 t911Var2;
        kbn0 kbn0Var2;
        v7o0 v7o0Var;
        t2i t2iVar2;
        Object objB;
        t2i t2iVar3 = this.w;
        ega0 ega0Var = t2iVar3.v1;
        cix0 cix0Var = t2iVar3.j1;
        v0v v0vVar = t2iVar3.w1;
        byte b = this.u;
        a011 a011Var = a011.a;
        String str3 = this.v;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            kbn0 kbn0VarC = y4b0.c(str3);
            t911 t911VarN = kbn0VarC != null ? r381.n(kbn0VarC) : null;
            t911 t911Var3 = t911VarN;
            omx0 omx0Var3 = new omx0(UUID.randomUUID().toString(), t2iVar3.C1, str3, t911VarN != null ? t911VarN.b : null, null, v0vVar.a.a, t2iVar3.x1, t2iVar3.u1.a(), null);
            str = str3;
            dio0 dio0Var = ((lix0) cix0Var).r;
            this.n = kbn0VarC;
            this.o = t911Var3;
            this.p = omx0Var3;
            this.u = (byte) 1;
            objY = sht.y(dio0Var, this);
            if (objY == yfsVar2) {
                return yfsVar2;
            }
            kbn0Var = kbn0VarC;
            omx0Var = omx0Var3;
            t911Var = t911Var3;
        } else if (b == 1) {
            omx0Var = this.p;
            t911Var = this.o;
            kbn0Var = this.n;
            vpq0.o(obj);
            str = str3;
            objY = obj;
        } else {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objB = obj;
                str = str3;
                t2iVar2 = t2iVar3;
                if (!((Boolean) objB).booleanValue()) {
                    return a011Var;
                }
                t2iVar2.R(str, false);
                pmv pmvVar = v0vVar.b;
                if (pmvVar != null) {
                    t2iVar2.d(new kiw0(pmvVar, true));
                    return a011Var;
                }
                t2iVar2.y();
                return a011Var;
            }
            zpu zpuVar = this.t;
            String str4 = this.s;
            omx0Var2 = this.r;
            b6o0Var = this.q;
            t911 t911Var4 = this.o;
            try {
                vpq0.o(obj);
                str = str3;
                yfsVar = yfsVar2;
                t911Var2 = t911Var4;
                zpuVarU = zpuVar;
                str2 = str4;
                objN = obj;
            } catch (Throwable th) {
                th = th;
                str = str3;
                t2iVar = t2iVar3;
                if (b6o0Var instanceof x5o0) {
                }
                throw th;
            }
            try {
                v7o0Var = (v7o0) objN;
                if (b6o0Var instanceof x5o0) {
                    t2iVar3.Q(str, false);
                }
                long jB = omx0Var2.b();
                t2iVar3.T(v7o0Var, omx0Var2);
                if (v7o0Var instanceof t7o0) {
                    zpu zpuVar2 = zpuVarU;
                    if (v7o0Var instanceof s7o0) {
                        t2iVar3.R(str, false);
                        zpuVar2.i(null);
                        return a011Var;
                    }
                    if (!(v7o0Var instanceof PurchaseResult$Error)) {
                        il.f();
                        return null;
                    }
                    t2iVar3.R(str, false);
                    zpuVar2.i(null);
                    PurchaseResult$Error purchaseResult$Error = (PurchaseResult$Error) v7o0Var;
                    ega0.b(ega0Var, "Error purchasing package", purchaseResult$Error.getC(), null, 12);
                    ega0 ega0Var2 = SubscriptionPurchaseError.c;
                    t2iVar3.d(new piw0(t2iVar3.i1.getString(a.a(purchaseResult$Error).a), null, null, 2046));
                    return a011Var;
                }
                qu51 qu51Var = t2iVar3.p1;
                t2iVar3.q1.getClass();
                t2iVar2 = t2iVar3;
                w0a0.D(qu51Var, "ChoosePlanViewModel/trackPurchaseAttribution", k8u.b, 0, new q2i(t2iVar2, omx0Var2, jB, str2, t911Var2, zpuVarU, null), 4);
                wmx0 wmx0Var = t2iVar2.l1;
                this.n = null;
                this.o = null;
                this.p = null;
                this.q = null;
                this.r = null;
                this.s = null;
                this.t = null;
                this.u = (byte) 3;
                objB = wmx0Var.b(this);
                if (objB == yfsVar) {
                    return yfsVar;
                }
                if (!((Boolean) objB).booleanValue()) {
                }
            } catch (Throwable th2) {
                th = th2;
                t2iVar = t2iVar3;
                if (b6o0Var instanceof x5o0) {
                }
                throw th;
            }
        }
        mhx0 mhx0Var = ((qnx0) objY).b;
        nlx0 nlx0Var = mhx0Var != null ? mhx0Var.a : null;
        j7o0 j7o0Var = this.x;
        if (j7o0Var.f != null) {
            if (kbn0Var == null) {
                kbn0Var2 = null;
                x5o0Var = ((mhx0Var == null ? mhx0Var.b : null) == ymx0.GooglePlay || kbn0Var2 == null) ? null : new x5o0(kbn0Var2);
            } else {
                if (kbn0Var == (nlx0Var != null ? r381.k(nlx0Var) : null)) {
                    kbn0Var2 = kbn0Var;
                }
                if ((mhx0Var == null ? mhx0Var.b : null) == ymx0.GooglePlay) {
                    x5o0Var = ((mhx0Var == null ? mhx0Var.b : null) == ymx0.GooglePlay || kbn0Var2 == null) ? null : new x5o0(kbn0Var2);
                }
            }
            if (b6o0Var instanceof x5o0) {
                t2iVar.Q(str, false);
            }
            throw th;
        }
        Map map = y4b0.a;
        kbn0 kbn0VarC2 = y4b0.c(str);
        if (kbn0VarC2 == null) {
            w5o0Var = null;
        } else {
            kbn0 kbn0VarK = nlx0Var != null ? r381.k(nlx0Var) : null;
            w5o0Var = a6o0.a;
            if (kbn0VarK != null) {
                byte b2 = kbn0VarK.b;
                byte b3 = kbn0VarC2.b;
                if (b2 < b3) {
                    w5o0Var = new y5o0(kbn0VarK);
                } else if (b2 > b3) {
                    w5o0Var = new w5o0(kbn0VarK);
                }
            }
        }
        x5o0Var = w5o0Var;
        omx0 omx0VarA = omx0.a(omx0Var, x5o0Var);
        t2iVar3.T(null, omx0VarA);
        if (x5o0Var == null) {
            LinkedHashMap linkedHashMapI0 = wbb0.i0(wbb0.i0(t2iVar3.D1, t2iVar3.E1), mmx0.e(omx0VarA, kbn0Var == null ? 1 : 2));
            t2iVar3.n1.k(wz1.e, linkedHashMapI0);
            ega0.b(ega0Var, "Encountered purchase error", null, linkedHashMapI0, 2);
            return a011Var;
        }
        t2iVar3.R(str, true);
        String str5 = t2iVar3.r1.b.i().a;
        hwp hwpVarI = w0a0.I(t2iVar3.p1, "ChoosePlanViewModel/buildAttributionContext");
        t2iVar3.q1.getClass();
        zpuVarU = dve.u(hwpVarI, k8u.b, 0, new pk0(t2iVar3, null, (byte) 11), 2);
        try {
            if (x5o0Var instanceof x5o0) {
                try {
                    t2iVar3.Q(str, true);
                } catch (Throwable th3) {
                    th = th3;
                    b6o0Var = x5o0Var;
                    t2iVar = t2iVar3;
                    if (b6o0Var instanceof x5o0) {
                    }
                    throw th;
                }
            }
            Activity activity = this.y;
            String str6 = this.v;
            i7o0 i7o0Var = j7o0Var.e;
            this.n = null;
            this.o = t911Var;
            this.p = null;
            this.q = x5o0Var;
            this.r = omx0VarA;
            this.s = str5;
            this.t = zpuVarU;
            this.u = (byte) 2;
            yfsVar = yfsVar2;
            objN = ((lix0) cix0Var).n(activity, str6, x5o0Var, omx0VarA, i7o0Var, this);
            if (objN == yfsVar) {
                return yfsVar;
            }
            omx0Var2 = omx0VarA;
            str2 = str5;
            t911Var2 = t911Var;
            b6o0Var = x5o0Var;
            v7o0Var = (v7o0) objN;
            if (b6o0Var instanceof x5o0) {
            }
            long jB2 = omx0Var2.b();
            t2iVar3.T(v7o0Var, omx0Var2);
            if (v7o0Var instanceof t7o0) {
            }
        } catch (Throwable th4) {
            th = th4;
            t2iVar = t2iVar3;
            b6o0Var = x5o0Var;
        }
    }
}
