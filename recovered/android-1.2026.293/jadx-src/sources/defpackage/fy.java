package defpackage;

import android.content.ComponentName;
import android.content.Context;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fy extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fy(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new fy((iy) obj2, twpVar, (byte) 0);
            case 1:
                return new fy((edd) obj2, twpVar, (byte) 1);
            case 2:
                fy fyVar = new fy((aho) obj2, twpVar, (byte) 2);
                fyVar.o = ((Boolean) obj).booleanValue();
                return fyVar;
            case 3:
                fy fyVar2 = new fy((y4s) obj2, twpVar, (byte) 3);
                fyVar2.o = ((Boolean) obj).booleanValue();
                return fyVar2;
            case 4:
                return new fy((fdq) obj2, twpVar, (byte) 4);
            case 5:
                return new fy((hgr) obj2, twpVar, (byte) 5);
            case 6:
                return new fy((hnr) obj2, twpVar, (byte) 6);
            case 7:
                return new fy((bty0) obj2, twpVar, (byte) 7);
            case 8:
                fy fyVar3 = new fy((Context) obj2, twpVar, (byte) 8);
                fyVar3.o = ((Boolean) obj).booleanValue();
                return fyVar3;
            default:
                fy fyVar4 = new fy((dz31) obj2, twpVar, (byte) 9);
                fyVar4.o = ((Boolean) obj).booleanValue();
                return fyVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((fy) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                ((fy) create(bool2, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                break;
            case 5:
                ((fy) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                ((fy) create(bool3, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                Object obj3 = (Boolean) obj;
                obj3.getClass();
                ((fy) create(obj3, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        byte b2 = 2;
        byte b3 = 0;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objB = ((iy) obj2).b(this);
                    if (objB == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            case 1:
                edd eddVar = (edd) obj2;
                k8d k8dVar = eddVar.c;
                boolean z2 = this.o;
                if (z2) {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    dio0 dio0Var = eddVar.m.a;
                    kcd kcdVar = new kcd(b2, twpVar, b3);
                    this.o = true;
                    if (sht.z(dio0Var, kcdVar, this) == yfsVar) {
                    }
                }
                ((m751) k8dVar.a).m("calpico-chatgpt-messaging", false);
                f9d f9dVar = f9d.c;
                eddVar.g(f9dVar);
                kdd.t(new k7d(new g7d(k8dVar.b(f9dVar, "calpico-message-add"), (byte) 0), (byte) 0), eddVar.s, "directMessageAdds", new gc1(eddVar, twpVar, (byte) 3));
                break;
            case 2:
                aho ahoVar = (aho) obj2;
                boolean z3 = this.o;
                vpq0.o(obj);
                if (!z3 && ((q360) ahoVar.B.c.getValue()).m.contains("reason")) {
                    aho.o1(ahoVar, ghy.a, null, null, false, 30);
                }
                break;
            case 3:
                final boolean z4 = this.o;
                vpq0.o(obj);
                ((y4s) obj2).invoke(new Function1() { // from class: yxp
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        return e6s.c((e6s) obj3, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, z4, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1073741825, -1, -1, 32767);
                    }
                });
                break;
            case 4:
                fdq fdqVar = (fdq) obj2;
                boolean z5 = this.o;
                if (z5) {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    e510 e510VarB = hhx0.B(new tcq(fdqVar.j, (byte) 0));
                    l19 l19Var = new l19(fdqVar, twpVar, b2);
                    this.o = true;
                    if (t4a.o(e510VarB, l19Var, this) == yfsVar) {
                    }
                }
                break;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    hgr hgrVar = (hgr) obj2;
                    dio0 dio0Var2 = hgrVar.m1.a;
                    egr egrVar = new egr(hgrVar, b3);
                    this.o = true;
                    if (dio0Var2.a.a(egrVar, this) == yfsVar) {
                    }
                }
                sl.e();
                break;
            case 6:
                boolean z7 = this.o;
                if (z7) {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    this.o = true;
                    if (((hnr) obj2).b(this) == yfsVar) {
                    }
                }
                break;
            case 7:
                boolean z8 = this.o;
                if (z8) {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        vpq0.o(obj);
                    }
                    break;
                } else {
                    vpq0.o(obj);
                    bxy0 bxy0Var = ((bty0) obj2).s;
                    this.o = true;
                    if (bxy0Var.y(this) == yfsVar) {
                    }
                }
                break;
            case 8:
                vpq0.o(obj);
                boolean z9 = this.o;
                Context context = (Context) obj2;
                String str = xui0.a;
                xui0.a(context.getPackageManager(), new ComponentName(context, (Class<?>) RescheduleReceiver.class), z9, vui0.b);
                break;
            default:
                boolean z10 = this.o;
                vpq0.o(obj);
                int i = dz31.t0;
                kw31 kw31VarQ = ((dz31) obj2).q();
                if (kw31VarQ != null) {
                    eqo eqoVar = (eqo) ((smw0) kw31VarQ.h()).getValue();
                    if (kdd.l(eqoVar, upo.a) || (eqoVar instanceof dqo)) {
                        kw31VarQ.D().E(kw31VarQ.i(), z10);
                    }
                }
                break;
        }
        return a011Var;
    }
}
