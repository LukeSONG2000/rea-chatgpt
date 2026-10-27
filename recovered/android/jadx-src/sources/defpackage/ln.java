package defpackage;

import android.media.SoundPool;
import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ln extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ln(Object obj, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.o = obj;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.o;
        switch (b) {
            case 0:
                return new ln((ejr) obj, cngVar, (byte) 0);
            case 1:
                return new ln((j51) obj, cngVar, (byte) 1);
            case 2:
                return new ln((cc4) obj, cngVar, (byte) 2);
            case 3:
                return new ln((p050) obj, cngVar, (byte) 3);
            case 4:
                return new ln((lv8) obj, cngVar, (byte) 4);
            case 5:
                return new ln((n9b) obj, cngVar, (byte) 5);
            case 6:
                return new ln((u8e) obj, cngVar, (byte) 6);
            case 7:
                return new ln((i7k) obj, cngVar, (byte) 7);
            case 8:
                return new ln((Function0) obj, cngVar, (byte) 8);
            case 9:
                return new ln((ju60) obj, cngVar, (byte) 9);
            case 10:
                return new ln((q970) obj, cngVar, (byte) 10);
            case 11:
                return new ln((ln80) obj, cngVar, (byte) 11);
            case 12:
                return new ln((nb90) obj, cngVar, (byte) 12);
            case 13:
                return new ln((g8f0) obj, cngVar, (byte) 13);
            case 14:
                return new ln((lgc0) obj, cngVar, (byte) 14);
            case 15:
                return new ln((clg0) obj, cngVar, (byte) 15);
            default:
                return new ln((k7h0) obj, cngVar, (byte) 16);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
            case 0:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 1:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 2:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 3:
                break;
            case 4:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 5:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 6:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 7:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 8:
                break;
            case 9:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 10:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 11:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 12:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 13:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 14:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            case 15:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
            default:
                ((ln) create(cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return tid0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Exception {
        gb90 gb90Var;
        switch (this.n) {
            case 0:
                er50.z(obj);
                ((ejr) this.o).close();
                return tid0.a;
            case 1:
                er50.z(obj);
                ((j51) this.o).c();
                return tid0.a;
            case 2:
                er50.z(obj);
                ((cc4) this.o).j.F();
                return tid0.a;
            case 3:
                er50.z(obj);
                ((p050) this.o).a = null;
                return new gh00(null, new mj8(13), 1);
            case 4:
                er50.z(obj);
                ((lv8) this.o).w.await();
                return tid0.a;
            case 5:
                er50.z(obj);
                ((n9b) this.o).a.q(true);
                return tid0.a;
            case 6:
                er50.z(obj);
                u8e u8eVar = (u8e) this.o;
                u8eVar.a();
                y8e y8eVar = u8eVar.b;
                y8eVar.b(y8eVar.c);
                y8eVar.b.release();
                return tid0.a;
            case 7:
                er50.z(obj);
                i7k i7kVar = (i7k) this.o;
                synchronized (i7kVar.b) {
                    if (i7kVar.d) {
                        i7kVar.d = false;
                        List<ti> listA1 = fee.A1(i7kVar.c);
                        i7kVar.c.clear();
                        for (ti tiVar : listA1) {
                            if (!tiVar.b) {
                                tiVar.a.invoke(Boolean.FALSE);
                            }
                        }
                    }
                    break;
                }
                return tid0.a;
            case 8:
                er50.z(obj);
                return ((Function0) this.o).invoke();
            case 9:
                er50.z(obj);
                ju60 ju60Var = (ju60) this.o;
                int i = ju60.f;
                ju60Var.c.setValue(Boolean.FALSE);
                return tid0.a;
            case 10:
                er50.z(obj);
                ((q970) this.o).a(new ra70(new InternalErrorInfo.WebRtcIntegrationErrorInfo("WebRTC is listed as the preferred or only capture method, but it has not been configured for this project.")));
                return tid0.a;
            case 11:
                er50.z(obj);
                ln80 ln80Var = (ln80) this.o;
                en80 en80Var = en80.c;
                int i2 = ln80.c1;
                ln80Var.r(en80Var);
                ln80Var.n(null, null);
                return tid0.a;
            case 12:
                er50.z(obj);
                nb90 nb90Var = (nb90) this.o;
                synchronized (nb90Var) {
                    gb90Var = nb90Var.e;
                    nb90Var.d = null;
                    nb90Var.e = null;
                }
                if (gb90Var != null) {
                    gb90Var.b.invoke();
                }
                return tid0.a;
            case 13:
                er50.z(obj);
                g8f0 g8f0Var = (g8f0) this.o;
                synchronized (g8f0Var) {
                    if (!g8f0Var.f) {
                        g8f0Var.f = true;
                        k8f0 k8f0Var = g8f0Var.g;
                        synchronized (k8f0Var.e) {
                            try {
                                if (!k8f0Var.g) {
                                    k8f0Var.g = true;
                                    i8f0 i8f0Var = k8f0Var.f;
                                    jmt jmtVar = i8f0Var != null ? i8f0Var.c : null;
                                    k8f0Var.f = null;
                                    if (jmtVar != null) {
                                        jmtVar.i(null);
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        synchronized (g8f0Var) {
                            try {
                                if (g8f0Var.b.a()) {
                                    ((SoundPool) g8f0Var.b.getValue()).setOnLoadCompleteListener(null);
                                    ((SoundPool) g8f0Var.b.getValue()).release();
                                }
                                g8f0Var.c = null;
                                g8f0Var.d.clear();
                                g8f0Var.e.clear();
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                }
                return tid0.a;
            case 14:
                er50.z(obj);
                ((lgc0) this.o).close();
                return tid0.a;
            case 15:
                er50.z(obj);
                clg0 clg0Var = (clg0) this.o;
                r3w r3wVar = clg0Var.c;
                k2b0 k2b0Var = clg0Var.d;
                r3w.a(r3wVar, jc4.n("Deleting database ", (String) k2b0Var.getValue()), null, null, 14);
                clg0Var.a.deleteDatabase((String) k2b0Var.getValue());
                return tid0.a;
            default:
                er50.z(obj);
                k7h0 k7h0Var = (k7h0) this.o;
                mbr mbrVar = k7h0.i;
                k7h0Var.b(null);
                return tid0.a;
        }
    }
}
