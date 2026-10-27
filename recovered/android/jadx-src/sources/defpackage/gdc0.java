package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import com.withpersona.sdk2.inquiry.tracking.model.UiStepButtonType;
import java.util.LinkedHashMap;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gdc0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ gdc0(puy puyVar, a010 a010Var, b010 b010Var, Function1 function1) {
        this.a = (byte) 6;
        this.e = puyVar;
        this.b = b010Var;
        this.c = a010Var;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                wnm.Q((wni) this.b, null, 0, new bva0((byte) 8, (cng) null, this.c, this.d, this.e), 3);
                return tid0.a;
            case 1:
                pgd0 pgd0Var = (pgd0) this.b;
                pdd0 pdd0Var = (pdd0) this.c;
                k2a0 k2a0Var = (k2a0) this.d;
                agd0 agd0Var = (agd0) this.e;
                TrackingEventsLogger.logUiStepButtonEvent$default(pgd0Var.l, UiStepButtonType.Cancel, null, ((kdd0) pdd0Var).b, false, 10, null);
                k2a0Var.a.c().d(tb90.i(pgd0Var, new psa0(agd0Var, (byte) 25)));
                return tid0.a;
            case 2:
                return new ceu((rpr) this.b, (String) this.c, this.d, this.e);
            case 3:
                Object obj = this.b;
                String str = (String) this.c;
                bhe0 bhe0Var = (bhe0) this.d;
                qpr qprVar = (qpr) this.e;
                LinkedHashMap linkedHashMap = aee0.a;
                aee0.d(new gw00[]{new gw00("visible_viewport_delivery", "deferred_main_loop"), new gw00("visible_viewport_operation", bhe0Var != null ? "set" : "unset"), new gw00("visible_viewport_left", Integer.valueOf(bhe0Var != null ? bhe0Var.a : 0)), new gw00("visible_viewport_top", Integer.valueOf(bhe0Var != null ? bhe0Var.b : 0)), new gw00("visible_viewport_width", Integer.valueOf(bhe0Var != null ? bhe0Var.c : 0)), new gw00("visible_viewport_height", Integer.valueOf(bhe0Var != null ? bhe0Var.d : 0))}, obj, str);
                if (bhe0Var != null) {
                    qprVar.setVisibleViewport(bhe0Var.a, bhe0Var.b, bhe0Var.c, bhe0Var.d);
                } else {
                    qprVar.unsetVisibleViewport();
                }
                return tid0.a;
            case 4:
                Uri uri = (Uri) this.b;
                puy puyVar = (puy) this.e;
                puy puyVar2 = (puy) this.c;
                puy puyVar3 = (puy) this.d;
                if (!((Boolean) puyVar.getValue()).booleanValue() && b79.u((Uri) puyVar2.getValue(), uri)) {
                    puyVar3.setValue(Boolean.TRUE);
                }
                return tid0.a;
            case 5:
                p050 p050Var = (p050) this.b;
                p050 p050Var2 = (p050) this.c;
                p050 p050Var3 = (p050) this.d;
                rzf0 rzf0Var = (rzf0) this.e;
                yje yjeVar = (yje) p050Var2.a;
                lrm lrmVar = yjeVar != null ? new lrm(yjeVar.k0()) : null;
                p050Var.a = lrmVar;
                z3t z3tVar = (z3t) p050Var3.a;
                if (z3tVar != null && lrmVar != null) {
                    long j = lrmVar.a;
                    if (rzf0Var != null) {
                        rzf0Var.m(z3tVar.d(j));
                    }
                }
                return tid0.a;
            case 6:
                puy puyVar4 = (puy) this.e;
                b010 b010Var = (b010) this.b;
                a010 a010Var = (a010) this.c;
                Function1 function1 = (Function1) this.d;
                puyVar4.setValue(Boolean.FALSE);
                b010Var.m(0);
                a010Var.m(0.0f);
                ym90.f(puyVar4, a010Var, b010Var, function1);
                return tid0.a;
            default:
                stg0 stg0Var = (stg0) this.b;
                UUID uuid = (UUID) this.c;
                dqp dqpVar = (dqp) this.d;
                Context context = (Context) this.e;
                String string = uuid.toString();
                syg0 syg0VarD = stg0Var.c.d(string);
                if (syg0VarD == null || syg0VarD.b.a()) {
                    hs0.l("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                } else {
                    ej30 ej30Var = stg0Var.b;
                    synchronized (ej30Var.k) {
                        try {
                            j3w.c().getClass();
                            mzg0 mzg0Var = (mzg0) ej30Var.g.remove(string);
                            if (mzg0Var != null) {
                                if (ej30Var.a == null) {
                                    PowerManager.WakeLock wakeLockA = pbg0.a(ej30Var.b);
                                    ej30Var.a = wakeLockA;
                                    wakeLockA.acquire();
                                }
                                ej30Var.f.put(string, mzg0Var);
                                is0.u(ej30Var.b, w3b0.b(ej30Var.b, i790.m(mzg0Var.a), dqpVar));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    ttg0 ttg0VarM = i790.m(syg0VarD);
                    String str2 = w3b0.j;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_NOTIFY");
                    intent.putExtra("KEY_NOTIFICATION_ID", dqpVar.a);
                    intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", dqpVar.b);
                    intent.putExtra("KEY_NOTIFICATION", dqpVar.c);
                    intent.putExtra("KEY_WORKSPEC_ID", ttg0VarM.a);
                    intent.putExtra("KEY_GENERATION", ttg0VarM.b);
                    context.startService(intent);
                }
                return null;
        }
    }

    public /* synthetic */ gdc0(Uri uri, puy puyVar, puy puyVar2, puy puyVar3) {
        this.a = (byte) 4;
        this.b = uri;
        this.e = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
    }

    public /* synthetic */ gdc0(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
