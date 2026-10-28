package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w49 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w49(sfs sfsVar, a5e0 a5e0Var, t6u0 t6u0Var, Function0 function0) {
        this.a = (byte) 3;
        this.d = sfsVar;
        this.e = a5e0Var;
        this.c = t6u0Var;
        this.b = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                Function0 function0 = (Function0) this.b;
                jpz0 jpz0Var = (jpz0) this.c;
                sfs sfsVar = (sfs) this.d;
                a5e0 a5e0Var = (a5e0) this.e;
                if (function0 != null) {
                    function0.invoke();
                } else if (jpz0Var.b()) {
                    dve.U(sfsVar, null, 0, new a59(jpz0Var, objArr == true ? 1 : 0, b), 3);
                    a5e0Var.setValue(Boolean.FALSE);
                }
                return a011.a;
            case 1:
                muf0 muf0Var = (muf0) this.b;
                Throwable th = (Throwable) this.c;
                xbq0 xbq0Var = (xbq0) this.d;
                zpu zpuVar = (zpu) this.e;
                if (!yyx.M(muf0Var.b) || (th instanceof CancellationException)) {
                    xbq0Var.a(new CancellationException("Account settings are unavailable"));
                } else if (th != null) {
                    xbq0Var.a(new IllegalStateException("Account settings request failed"));
                } else {
                    xbq0Var.b(Boolean.valueOf(zpuVar.e0() instanceof mh01));
                }
                return a011.a;
            case 2:
                List list = (List) this.b;
                Function1 function1 = (Function1) this.c;
                y9s0 y9s0Var = (y9s0) this.d;
                Function1 function12 = (Function1) this.e;
                a011 a011Var = a011.a;
                if (!list.isEmpty()) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        String strB = ((ub0) it.next()).b();
                        String strT = strB != null ? t4a.T(strB) : null;
                        if (strT != null) {
                            arrayList.add(strT);
                        }
                    }
                    if (!arrayList.isEmpty() && function1 != null) {
                        function1.invoke(y9s0Var);
                    }
                    function12.invoke(new l8s0(arrayList));
                }
                return a011Var;
            case 3:
                sfs sfsVar2 = (sfs) this.d;
                a5e0 a5e0Var2 = (a5e0) this.e;
                t6u0 t6u0Var = (t6u0) this.c;
                Function0 function02 = (Function0) this.b;
                if (!((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.TRUE);
                    dve.U(sfsVar2, null, 0, new m7s(t6u0Var, function02, objArr2 == true ? 1 : 0, (byte) 1), 3);
                }
                return a011.a;
            case 4:
                ((Function1) this.b).invoke(new pnq(new kg9((m99) this.c, (oj5) this.d, (b1q) this.e)));
                return a011.a;
            case 5:
                cl51 cl51Var = (cl51) this.b;
                UUID uuid = (UUID) this.c;
                jh10 jh10Var = (jh10) this.d;
                Context context = (Context) this.e;
                String string = uuid.toString();
                rq51 rq51VarD = cl51Var.c.d(string);
                if (rq51VarD == null || rq51VarD.b.a()) {
                    jl.d("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                } else {
                    t2n0 t2n0Var = cl51Var.b;
                    synchronized (t2n0Var.k) {
                        try {
                            ufa0.c().getClass();
                            rr51 rr51Var = (rr51) t2n0Var.g.remove(string);
                            if (rr51Var != null) {
                                if (t2n0Var.a == null) {
                                    PowerManager.WakeLock wakeLockA = at41.a(t2n0Var.b);
                                    t2n0Var.a = wakeLockA;
                                    wakeLockA.acquire();
                                }
                                t2n0Var.f.put(string, rr51Var);
                                ryt.v(t2n0Var.b, n2y0.b(t2n0Var.b, js81.g(rr51Var.a), jh10Var));
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                    dl51 dl51VarG = js81.g(rq51VarD);
                    String str = n2y0.j;
                    Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                    intent.setAction("ACTION_NOTIFY");
                    intent.putExtra("KEY_NOTIFICATION_ID", jh10Var.a);
                    intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", jh10Var.b);
                    intent.putExtra("KEY_NOTIFICATION", jh10Var.c);
                    intent.putExtra("KEY_WORKSPEC_ID", dl51VarG.a);
                    intent.putExtra("KEY_GENERATION", dl51VarG.b);
                    context.startService(intent);
                }
                return null;
            default:
                fy1 fy1Var = (fy1) this.b;
                rh60 rh60Var = (rh60) this.c;
                ChatgptModelPickerSurface chatgptModelPickerSurface = (ChatgptModelPickerSurface) this.d;
                ChatgptSurface chatgptSurface = (ChatgptSurface) this.e;
                ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_SHEET_SHOWN;
                String str2 = rh60Var.g;
                String str3 = rh60Var.h;
                t911 t911Var = rh60Var.d;
                dmg dmgVar = null;
                slg slgVar = null;
                ylg ylgVar = null;
                fy1Var.b(new jlg(chatgptModelPickerSurface, dmgVar, slgVar, ylgVar, null, new kmg(chatgptModelPickerUpsellEventType, str2, str3, t911Var != null ? t911Var.a : null, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
                return a011.a;
        }
    }

    public /* synthetic */ w49(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
