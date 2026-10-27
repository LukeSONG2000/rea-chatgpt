package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.ImageCaptureException;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwd0 implements wvd0 {
    public static final zke l = q4e0.c(new zq50(4, null));
    public static final zke m;
    public final bb40 a;
    public final bb40 b;
    public final rwd0 c;
    public final bb40 d;
    public final fxd0 e;
    public final nq8 f;
    public volatile boolean g;
    public final k2b0 h;
    public final k2b0 i;
    public final k2b0 j;
    public final LinkedHashMap k;

    static {
        zke zkeVar = new zke();
        zkeVar.i(null);
        m = zkeVar;
    }

    public dwd0(bb40 bb40Var, bb40 bb40Var2, rwd0 rwd0Var, bb40 bb40Var3, fxd0 fxd0Var, nq8 nq8Var) {
        this.a = bb40Var;
        this.b = bb40Var2;
        this.c = rwd0Var;
        this.d = bb40Var3;
        this.e = fxd0Var;
        this.f = nq8Var;
        yjt.L("CXCP");
        final byte b = 0;
        this.h = new k2b0(new Function0(this) { // from class: xvd0
            public final /* synthetic */ dwd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                dwd0 dwd0Var = this.b;
                switch (b2) {
                    case 0:
                        return (qt8) dwd0Var.a.get();
                    case 1:
                        return (exd0) dwd0Var.d.get();
                    default:
                        return (iwd0) dwd0Var.b.get();
                }
            }
        });
        final byte b2 = 1;
        this.i = new k2b0(new Function0(this) { // from class: xvd0
            public final /* synthetic */ dwd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                dwd0 dwd0Var = this.b;
                switch (b22) {
                    case 0:
                        return (qt8) dwd0Var.a.get();
                    case 1:
                        return (exd0) dwd0Var.d.get();
                    default:
                        return (iwd0) dwd0Var.b.get();
                }
            }
        });
        final byte b3 = 2;
        this.j = new k2b0(new Function0(this) { // from class: xvd0
            public final /* synthetic */ dwd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                dwd0 dwd0Var = this.b;
                switch (b22) {
                    case 0:
                        return (qt8) dwd0Var.a.get();
                    case 1:
                        return (exd0) dwd0Var.d.get();
                    default:
                        return (iwd0) dwd0Var.b.get();
                }
            }
        });
        this.k = new LinkedHashMap();
    }

    public static ArrayList m(int i, String str) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            zke zkeVar = new zke();
            zkeVar.C0(new ImageCaptureException(2, null, str));
            arrayList.add(zkeVar);
        }
        return arrayList;
    }

    public static yvd0 n(LinkedHashMap linkedHashMap) {
        yvd0 yvd0Var = new yvd0((vf8) null, (LinkedHashMap) null, new tj50(1), 7);
        f4 f4Var = new f4(vvd0.e, (byte) 0);
        while (f4Var.hasNext()) {
            yvd0 yvd0Var2 = (yvd0) linkedHashMap.get((vvd0) f4Var.next());
            if (yvd0Var2 != null) {
                yvd0Var.a.d(yvd0Var2.a.b);
                yvd0Var.b.putAll(yvd0Var2.b);
                yvd0Var.c.addAll(yvd0Var2.c);
                tj50 tj50Var = yvd0Var2.d;
                if (tj50Var != null) {
                    yvd0Var.d = tj50Var;
                }
            }
        }
        return yvd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wvd0
    public final List a(int i, int i2, int i3, ArrayList arrayList) {
        ArrayList arrayList2;
        ArrayList arrayList3 = null;
        Object[] objArr = 0;
        if (this.g) {
            arrayList2 = arrayList;
        } else {
            int size = arrayList.size();
            arrayList2 = arrayList;
            zvd0 zvd0Var = new zvd0(this, arrayList2, i, i2, i3, null);
            fxd0 fxd0Var = this.e;
            int i4 = b79.u(fxd0Var.d.get(), Boolean.TRUE) ? 4 : 1;
            ArrayList arrayList4 = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                arrayList4.add(new zke());
            }
            wnm.Q(fxd0Var.f, null, i4, new afd0(zvd0Var, arrayList4, objArr == true ? 1 : 0, (byte) 3), 1);
            arrayList3 = arrayList4;
        }
        return arrayList3 == null ? m(arrayList2.size(), "Capture request is cancelled on closed CameraGraph") : arrayList3;
    }

    @Override // defpackage.wvd0
    public final khk b(List list, List list2, List list3, bxv bxvVar, dc0 dc0Var, long j) {
        zke zkeVarO = !this.g ? o(new bwd0(this, list, list2, list3, bxvVar, dc0Var, j, null)) : null;
        return zkeVarO == null ? l : zkeVarO;
    }

    @Override // defpackage.wvd0
    public final Object c(tza0 tza0Var) {
        exd0 exd0Var = (exd0) this.i.getValue();
        exd0Var.getClass();
        return exd0.a(exd0Var, tza0Var);
    }

    @Override // defpackage.wvd0
    public final void close() {
        this.g = true;
        yjt.L("CXCP");
        iwd0 iwd0Var = (iwd0) this.j.getValue();
        synchronized (iwd0Var.c) {
            try {
                if (iwd0Var.g) {
                    iwd0Var.g = false;
                    zke zkeVar = iwd0Var.d;
                    if (zkeVar != null) {
                        zkeVar.C0(new CancellationException("UseCaseCameraState closed"));
                    }
                    iwd0Var.d = null;
                }
                while (!iwd0Var.f.isEmpty()) {
                    ((zke) ((fwd0) iwd0Var.f.removeFirst()).b).C0(new CancellationException("UseCaseCameraState closed"));
                    iwd0Var.q.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wvd0
    public final khk d(LinkedHashSet linkedHashSet, boolean z) {
        zke zkeVarO = this.g ? null : o(new bmf((Object) linkedHashSet, z, (Object) this, (cng) (0 == true ? 1 : 0), (byte) 6));
        return zkeVarO == null ? m : zkeVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wvd0
    public final khk e() {
        zke zkeVarO = this.g ? null : o(new klc(this, 0 == true ? 1 : 0, (byte) 7));
        return zkeVarO == null ? l : zkeVarO;
    }

    @Override // defpackage.wvd0
    public final khk f() {
        zke zkeVarO = this.g ? null : o(new tcc0(this, null, (byte) 2));
        return zkeVarO == null ? l : zkeVarO;
    }

    @Override // defpackage.wvd0
    public final khk g(List list, List list2, List list3) {
        zke zkeVarO = !this.g ? o(new rzg(this, list, list2, list3, null)) : null;
        return zkeVarO == null ? l : zkeVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wvd0
    public final khk h(wf8 wf8Var, Map map) {
        zke zkeVarO = this.g ? null : o(new rq0((byte) 22, 0 == true ? 1 : 0, this, wf8Var, map));
        return zkeVarO == null ? m : zkeVarO;
    }

    @Override // defpackage.wvd0
    public final khk i(int i) {
        zke zkeVarO = this.g ? null : o(new awd0(this, i, null));
        return zkeVarO == null ? l : zkeVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wvd0
    public final khk j(List list) {
        zke zkeVarO = this.g ? null : o(new qjq(this, list, 0 == true ? 1 : 0, (byte) 27));
        return zkeVarO == null ? m : zkeVarO;
    }

    @Override // defpackage.wvd0
    public final khk k(Map map, vvd0 vvd0Var, pef pefVar) {
        if (this.g) {
            return m;
        }
        if (b79.u(this.e.d.get(), Boolean.TRUE)) {
            return wnm.k(this.e.f, null, 4, new dn30(this, vvd0Var, map, pefVar, null, (byte) 19), 1);
        }
        zyn.t(Thread.currentThread().getName(), "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: ");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.wvd0
    public final khk l(Map map, pef pefVar) {
        zke zkeVarO = this.g ? null : o(new rq0((byte) 21, 0 == true ? 1 : 0, this, map, pefVar));
        return zkeVarO == null ? m : zkeVarO;
    }

    public final zke o(Function1 function1) {
        fxd0 fxd0Var = this.e;
        int i = b79.u(fxd0Var.d.get(), Boolean.TRUE) ? 4 : 1;
        zke zkeVar = new zke();
        wnm.Q(fxd0Var.f, null, i, new afd0(function1, zkeVar, null, (byte) 2), 1);
        return zkeVar;
    }

    public final Object p(vvd0 vvd0Var, Map map, pef pefVar, tza0 tza0Var) {
        if (yjt.L("CXCP")) {
            Objects.toString(vvd0Var);
            Objects.toString(map);
            Objects.toString(pefVar);
        }
        LinkedHashMap linkedHashMap = this.k;
        Object yvd0Var = linkedHashMap.get(vvd0Var);
        if (yvd0Var == null) {
            yvd0Var = new yvd0((vf8) null, (LinkedHashMap) null, (tj50) null, 15);
            linkedHashMap.put(vvd0Var, yvd0Var);
        }
        yvd0 yvd0Var2 = (yvd0) yvd0Var;
        vf8 vf8Var = new vf8((byte) 0);
        vf8Var.d(yvd0Var2.a.b);
        for (Map.Entry entry : map.entrySet()) {
            CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
            Object value = entry.getValue();
            vf8Var.b.q(ym7.A(key), pefVar, value);
        }
        linkedHashMap.put(vvd0Var, new yvd0(vf8Var, new LinkedHashMap(yvd0Var2.b), fee.D1(yvd0Var2.c), yvd0Var2.d));
        return q(n(linkedHashMap), null, tza0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(yvd0 yvd0Var, LinkedHashSet linkedHashSet, eng engVar) {
        cwd0 cwd0Var;
        if (engVar instanceof cwd0) {
            cwd0Var = (cwd0) engVar;
            int i = cwd0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cwd0Var.p = i - Integer.MIN_VALUE;
            } else {
                cwd0Var = new cwd0(this, engVar);
            }
        }
        cwd0 cwd0Var2 = cwd0Var;
        Object objC = cwd0Var2.n;
        boi boiVar = boi.a;
        int i2 = cwd0Var2.p;
        khk khkVar = null;
        if (i2 == 0) {
            er50.z(objC);
            if (!this.g) {
                if (this.f.a.a(ye8.a, null) != null) {
                    l.a();
                    return null;
                }
                qt8 qt8Var = (qt8) this.h.getValue();
                int i3 = yvd0Var.d.a;
                if (i3 == -1) {
                    i3 = 1;
                }
                qt8Var.b(i3);
                iwd0 iwd0Var = (iwd0) this.j.getValue();
                LinkedHashMap linkedHashMapB0 = ym7.b0(yvd0Var.a.c());
                d4y d4yVar = m8b0.a;
                uuy uuyVarA = uuy.a();
                for (Map.Entry entry : yvd0Var.b.entrySet()) {
                    uuyVarA.a.put((String) entry.getKey(), entry.getValue());
                }
                Map mapSingletonMap = Collections.singletonMap(d4yVar, uuyVarA);
                tj50 tj50Var = yvd0Var.d;
                Set set = yvd0Var.c;
                cwd0Var2.p = 1;
                objC = iwd0Var.c(linkedHashMapB0, mapSingletonMap, linkedHashSet, tj50Var, set, cwd0Var2);
                if (objC == boiVar) {
                    return boiVar;
                }
            }
            return khkVar != null ? m : khkVar;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(objC);
        khkVar = (khk) objC;
        if (khkVar != null) {
        }
    }
}
