package defpackage;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.ImageCaptureException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class if11 implements af11 {
    public static final bbn l = ist.d(new ppq0(4, null));
    public static final bbn m;
    public final u2o0 a;
    public final u2o0 b;
    public final vf11 c;
    public final u2o0 d;
    public final kg11 e;
    public final rae f;
    public volatile boolean g;
    public final t0y0 h;
    public final t0y0 i;
    public final t0y0 j;
    public final LinkedHashMap k;

    static {
        bbn bbnVarE = ist.e();
        bbnVarE.i(null);
        m = bbnVarE;
    }

    public if11(u2o0 u2o0Var, u2o0 u2o0Var2, vf11 vf11Var, u2o0 u2o0Var3, kg11 kg11Var, rae raeVar) {
        this.a = u2o0Var;
        this.b = u2o0Var2;
        this.c = vf11Var;
        this.d = u2o0Var3;
        this.e = kg11Var;
        this.f = raeVar;
        is71.r("CXCP");
        this.h = new t0y0(new x9w0(this, (byte) 4));
        this.i = new t0y0(new lem0((Object) this, (byte) 19));
        this.j = new t0y0(new ggt0(this, (byte) 10));
        this.k = new LinkedHashMap();
    }

    public static ArrayList m(int i, String str) {
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            bbn bbnVarE = ist.e();
            bbnVarE.R0(new ImageCaptureException(2, null, str));
            arrayList.add(bbnVarE);
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static bf11 n(LinkedHashMap linkedHashMap) {
        bf11 bf11Var = new bf11((am) null, (LinkedHashMap) (0 == true ? 1 : 0), new oaq0(1), 7);
        l5 l5Var = new l5(ze11.e);
        while (l5Var.hasNext()) {
            bf11 bf11Var2 = (bf11) linkedHashMap.get((ze11) l5Var.next());
            if (bf11Var2 != null) {
                bf11Var.a.F((h4e0) bf11Var2.a.b);
                bf11Var.b.putAll(bf11Var2.b);
                bf11Var.c.addAll(bf11Var2.c);
                oaq0 oaq0Var = bf11Var2.d;
                if (oaq0Var != null) {
                    bf11Var.d = oaq0Var;
                }
            }
        }
        return bf11Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.af11
    public final List a(int i, int i2, int i3, ArrayList arrayList) {
        ArrayList arrayList2;
        ArrayList arrayList3 = null;
        Object[] objArr = 0;
        if (this.g) {
            arrayList2 = arrayList;
        } else {
            int size = arrayList.size();
            arrayList2 = arrayList;
            df11 df11Var = new df11(this, arrayList2, i, i2, i3, null);
            kg11 kg11Var = this.e;
            int i4 = kdd.l(kg11Var.d.get(), Boolean.TRUE) ? 4 : 1;
            ArrayList arrayList4 = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                arrayList4.add(ist.e());
            }
            dve.U(kg11Var.f, null, i4, new yqx0((byte) 3, objArr == true ? 1 : 0, df11Var, arrayList4), 1);
            arrayList3 = arrayList4;
        }
        return arrayList3 == null ? m(arrayList2.size(), "Capture request is cancelled on closed CameraGraph") : arrayList3;
    }

    @Override // defpackage.af11
    public final wpu b(List list, List list2, List list3, p8a0 p8a0Var, n21 n21Var, long j) {
        bbn bbnVarO = !this.g ? o(new ff11(this, list, list2, list3, p8a0Var, n21Var, j, null)) : null;
        return bbnVarO == null ? l : bbnVarO;
    }

    @Override // defpackage.af11
    public final Object c(kxx0 kxx0Var) {
        ig11 ig11Var = (ig11) this.i.getValue();
        ig11Var.getClass();
        return ig11.a(ig11Var, kxx0Var);
    }

    @Override // defpackage.af11
    public final void close() {
        this.g = true;
        is71.r("CXCP");
        nf11 nf11Var = (nf11) this.j.getValue();
        synchronized (nf11Var.c) {
            try {
                if (nf11Var.g) {
                    nf11Var.g = false;
                    bbn bbnVar = nf11Var.d;
                    if (bbnVar != null) {
                        bbnVar.R0(new CancellationException("UseCaseCameraState closed"));
                    }
                    nf11Var.d = null;
                }
                while (!nf11Var.f.isEmpty()) {
                    ((kf11) nf11Var.f.removeFirst()).b.R0(new CancellationException("UseCaseCameraState closed"));
                    nf11Var.q.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.af11
    public final wpu d(LinkedHashSet linkedHashSet, boolean z) {
        bbn bbnVarO = this.g ? null : o(new huf0(linkedHashSet, z, this, (twp) null));
        return bbnVarO == null ? m : bbnVarO;
    }

    @Override // defpackage.af11
    public final wpu e() {
        bbn bbnVarO = this.g ? null : o(new cf11(this, null));
        return bbnVarO == null ? l : bbnVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.af11
    public final wpu f() {
        bbn bbnVarO = this.g ? null : o(new tqs0(this, 0 == true ? 1 : 0, (byte) 1));
        return bbnVarO == null ? l : bbnVarO;
    }

    @Override // defpackage.af11
    public final wpu g(List list, List list2, List list3) {
        bbn bbnVarO = !this.g ? o(new gf11(this, list, list2, list3, null)) : null;
        return bbnVarO == null ? l : bbnVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.af11
    public final wpu h(wxd wxdVar, Map map) {
        bbn bbnVarO = this.g ? null : o(new mmn(this, wxdVar, map, 0 == true ? 1 : 0, (byte) 2));
        return bbnVarO == null ? m : bbnVarO;
    }

    @Override // defpackage.af11
    public final wpu i(int i) {
        bbn bbnVarO = this.g ? null : o(new ef11(this, i, null));
        return bbnVarO == null ? l : bbnVarO;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.af11
    public final wpu j(List list) {
        bbn bbnVarO = this.g ? null : o(new ds((byte) 6, 0 == true ? 1 : 0, this, list));
        return bbnVarO == null ? m : bbnVarO;
    }

    @Override // defpackage.af11
    public final wpu k(Map map, ze11 ze11Var, vko vkoVar) {
        if (this.g) {
            return m;
        }
        if (kdd.l(this.e.d.get(), Boolean.TRUE)) {
            return dve.u(this.e.f, null, 4, new ec1(this, ze11Var, map, vkoVar, null, (byte) 9), 1);
        }
        t72.e("Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: ", Thread.currentThread().getName());
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.af11
    public final wpu l(Map map, vko vkoVar) {
        bbn bbnVarO = this.g ? null : o(new mni(this, map, vkoVar, 0 == true ? 1 : 0, (byte) 6));
        return bbnVarO == null ? m : bbnVarO;
    }

    public final bbn o(Function1 function1) {
        kg11 kg11Var = this.e;
        int i = kdd.l(kg11Var.d.get(), Boolean.TRUE) ? 4 : 1;
        bbn bbnVarE = ist.e();
        dve.U(kg11Var.f, null, i, new zt50((byte) 27, (twp) null, (Object) function1, (Object) bbnVarE), 1);
        return bbnVarE;
    }

    public final Object p(ze11 ze11Var, Map map, vko vkoVar, kxx0 kxx0Var) {
        if (is71.r("CXCP")) {
            Objects.toString(ze11Var);
            Objects.toString(map);
            Objects.toString(vkoVar);
        }
        LinkedHashMap linkedHashMap = this.k;
        Object obj = linkedHashMap.get(ze11Var);
        am amVar = null;
        boolean z = false;
        boolean z2 = false;
        Object obj2 = obj;
        if (obj == null) {
            bf11 bf11Var = new bf11(amVar, (LinkedHashMap) (z2 ? 1 : 0), (oaq0) (z ? 1 : 0), 15);
            linkedHashMap.put(ze11Var, bf11Var);
            obj2 = bf11Var;
        }
        bf11 bf11Var2 = (bf11) obj2;
        am amVar2 = new am((byte) 3);
        amVar2.F((h4e0) bf11Var2.a.b);
        for (Map.Entry entry : map.entrySet()) {
            CaptureRequest.Key key = (CaptureRequest.Key) entry.getKey();
            Object value = entry.getValue();
            ((h4e0) amVar2.b).j(yc81.c(key), vkoVar, value);
        }
        linkedHashMap.put(ze11Var, new bf11(amVar2, new LinkedHashMap(bf11Var2.b), a0n.O1(bf11Var2.c), bf11Var2.d));
        return q(n(linkedHashMap), null, kxx0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(bf11 bf11Var, LinkedHashSet linkedHashSet, vwp vwpVar) {
        hf11 hf11Var;
        if (vwpVar instanceof hf11) {
            hf11Var = (hf11) vwpVar;
            int i = hf11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hf11Var.p = i - Integer.MIN_VALUE;
            } else {
                hf11Var = new hf11(this, vwpVar);
            }
        }
        hf11 hf11Var2 = hf11Var;
        Object objC = hf11Var2.n;
        yfs yfsVar = yfs.a;
        int i2 = hf11Var2.p;
        wpu wpuVar = null;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!this.g) {
                if (this.f.a.a(xwd.a, null) != null) {
                    ll.b();
                    return null;
                }
                vee veeVar = (vee) this.h.getValue();
                int i3 = bf11Var.d.a;
                if (i3 == -1) {
                    i3 = 1;
                }
                veeVar.b(i3);
                nf11 nf11Var = (nf11) this.j.getValue();
                LinkedHashMap linkedHashMapI = yc81.i(bf11Var.a.u());
                w5d0 w5d0Var = v8y0.a;
                f5e0 f5e0VarA = f5e0.a();
                for (Map.Entry entry : bf11Var.b.entrySet()) {
                    f5e0VarA.a.put((String) entry.getKey(), entry.getValue());
                }
                Map mapSingletonMap = Collections.singletonMap(w5d0Var, f5e0VarA);
                oaq0 oaq0Var = bf11Var.d;
                Set set = bf11Var.c;
                hf11Var2.p = 1;
                objC = nf11Var.c(linkedHashMapI, mapSingletonMap, linkedHashSet, oaq0Var, set, hf11Var2);
                if (objC == yfsVar) {
                    return yfsVar;
                }
            }
            return wpuVar != null ? m : wpuVar;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objC);
        wpuVar = (wpu) objC;
        if (wpuVar != null) {
        }
    }
}
