package defpackage;

import com.datadog.android.rum.internal.domain.scope.RumRawEvent;
import com.datadog.android.rum.internal.monitor.DatadogRumMonitor;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wf0 extends zyt implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wf0(tiy tiyVar, Function2 function2, int i) {
        super(2);
        this.a = (byte) 2;
        this.b = tiyVar;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Number) obj2).intValue();
                ((p050) obj4).a = ((yo6) obj3).b.get_id();
                break;
            case 1:
                int iIntValue = ((Number) obj).intValue();
                xc70 xc70Var = (xc70) obj2;
                qu0 qu0Var = (qu0) obj3;
                if (!((yc70) obj4).b.c(xc70Var.f)) {
                    qu0Var.i(iIntValue, xc70Var);
                    qu0Var.g.p(tid0Var);
                }
                break;
            case 2:
                ((Number) obj2).intValue();
                p990.f(ovw.V(1), (f1q) obj, (tiy) obj4, (Function2) obj3);
                break;
            case 3:
                vmj vmjVar = (vmj) obj;
                Function1 function1 = (Function1) obj2;
                nmi nmiVar = (nmi) obj3;
                ArrayList<iej> arrayList = new ArrayList();
                for (Object obj5 : (ArrayList) obj4) {
                    if (!fee.x0(nmi.f, ((iej) obj5).h())) {
                        arrayList.add(obj5);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (iej iejVar : arrayList) {
                    nmiVar.e.f(iejVar, false);
                    arrayList2.add(iejVar);
                }
                function1.invoke(new vh0((Object) arrayList2, (Object) nmiVar, (Object) vmjVar, (byte) 8));
                break;
            case 4:
                vmj vmjVar2 = (vmj) obj;
                Function1 function12 = (Function1) obj2;
                RumRawEvent rumRawEvent = (RumRawEvent) obj3;
                DatadogRumMonitor datadogRumMonitor = (DatadogRumMonitor) obj4;
                ExecutorService executorService = datadogRumMonitor.e;
                qft qftVar = datadogRumMonitor.a;
                if (!executorService.isShutdown()) {
                    qftVar.w(new eoj((n360) wm7.J(wm7.X(executorService, "Rum event handling", qftVar.l(), new hxy(String.valueOf(a350.a(rumRawEvent.getClass()).g()), new foj(datadogRumMonitor, rumRawEvent, vmjVar2, function12))), "Rum get context", qftVar.l()), (byte) 1), false, "rum");
                }
                break;
            case 5:
                long j = ((n900) obj2).a;
                uo90.x((sje0) obj4, (gy20) obj, 0L);
                ((Function1) obj3).invoke(new skm(j));
                break;
            case 6:
                f1q f1qVar = (f1q) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                if (f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Boolean bool = (Boolean) ((l7u) obj4).g.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    Function2 function2 = (Function2) obj3;
                    f1qVar.n0(bool);
                    boolean zI = f1qVar.i(zBooleanValue);
                    if (zBooleanValue) {
                        function2.invoke(f1qVar, 0);
                    } else {
                        if (f1qVar.l != 0) {
                            g5f.a("No nodes can be emitted before calling deactivateToEndGroup");
                        }
                        if (!f1qVar.S) {
                            if (zI) {
                                hf90 hf90Var = f1qVar.G;
                                int i = hf90Var.g;
                                int i2 = hf90Var.h;
                                vye vyeVar = f1qVar.M;
                                vyeVar.getClass();
                                vyeVar.d(false);
                                vyeVar.b.o.V0(yi00.d);
                                ku0.Z(i, i2, f1qVar.s);
                                f1qVar.G.t();
                            } else {
                                f1qVar.c0();
                            }
                        }
                    }
                    if (f1qVar.y && f1qVar.G.i == f1qVar.z) {
                        f1qVar.z = -1;
                        f1qVar.y = false;
                    }
                    f1qVar.s(false);
                } else {
                    f1qVar.d0();
                }
                break;
            case 7:
                kae0 kae0Var = (kae0) obj;
                ValdiMarshaller valdiMarshallerCreate = ValdiMarshaller.INSTANCE.create();
                qge0.K0.getClass();
                qge0 qge0Var = pge0.b;
                qge0Var.setActiveSchemaOfClassToMarshaller(pvi.class, valdiMarshallerCreate);
                int iPushModuleToMarshaller = kae0Var.a.pushModuleToMarshaller(kae0Var.c, "chatgpt_multiplayer/src/CreateMultiplayerEditor", valdiMarshallerCreate.getNativeHandle());
                valdiMarshallerCreate.checkError();
                valdiMarshallerCreate.checkError();
                j6e0 j6e0Var = (j6e0) qge0Var.unmarshallObject(pvi.class, valdiMarshallerCreate, iPushModuleToMarshaller);
                valdiMarshallerCreate.destroy();
                lsy lsyVar = (lsy) obj3;
                break;
            case 8:
                break;
            case 9:
                ((Function1) obj4).invoke(new pi40(((gy20) obj3).c, ltt.c0((((Number) obj2).floatValue() * 0.004f) + 1.0f, 0.1f, 2.0f)));
                ((gy20) obj).a();
                break;
            default:
                hmg.r(((cs40) obj4).h.a((qq90) obj2, yze0.a), (Function1) obj3);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wf0(Object obj, Object obj2, byte b) {
        super(2);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
