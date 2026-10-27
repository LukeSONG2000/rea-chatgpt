package defpackage;

import android.content.Context;
import android.media.AudioManager;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentSkipListSet;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j2 {
    public static final k2b0 k = new k2b0(h.e);
    public final ons a;
    public final t94 b;
    public Function2 c;
    public final ll60 e;
    public r94 f;
    public r94 g;
    public final ConcurrentSkipListSet h;
    public boolean j;
    public int d = 3;
    public boolean i = true;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.ArrayList] */
    public j2(Context context, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, ll60 ll60Var, ons onsVar, List list, t94 t94Var) {
        ?? arrayList;
        this.a = onsVar;
        this.b = t94Var;
        this.e = ll60Var;
        List list2 = list;
        ?? r6 = 0;
        Map mapE = b88.E(new xhw(list2, false));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapE.entrySet()) {
            if (((Number) entry.getValue()).intValue() > 1) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (!linkedHashMap.isEmpty()) {
            hs0.u("Failed requirement.");
            throw null;
        }
        boolean zIsEmpty = list.isEmpty();
        k2b0 k2b0Var = k;
        if (zIsEmpty || list.equals((List) k2b0Var.getValue())) {
            arrayList = (List) k2b0Var.getValue();
        } else {
            arrayList = new ArrayList((List) k2b0Var.getValue());
            arrayList.removeAll(list);
            int i = 0;
            for (Object obj : list2) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                arrayList.add(i, (Class) obj);
                i = i2;
            }
        }
        this.h = new ConcurrentSkipListSet(new u94(arrayList, r6 == true ? 1 : 0));
        this.a.d("AudioSwitch");
        ons onsVar2 = this.a;
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList2 = new ArrayList(gee.n(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Class) it.next()).getSimpleName());
        }
        arrayList2.toString();
        onsVar2.d("AudioSwitch");
    }

    public static void g(j2 j2Var, boolean z) {
        Object next;
        ll60 ll60Var = j2Var.e;
        ConcurrentSkipListSet concurrentSkipListSet = j2Var.h;
        r94 r94Var = j2Var.f;
        if (r94Var == null || !concurrentSkipListSet.contains(r94Var) || !ll60Var.a(r94Var)) {
            Iterator it = concurrentSkipListSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (ll60Var.a((r94) next)) {
                        break;
                    }
                }
            }
            r94Var = (r94) next;
        }
        j2Var.f(z, r94Var);
    }

    public final void a() {
        r94 r94Var;
        t94 t94Var = this.b;
        AudioManager audioManager = t94Var.c;
        int iG = bya0.G(this.d);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    return;
                }
                l.g();
                return;
            }
            r94 r94Var2 = this.g;
            if (r94Var2 != null) {
                r94Var = h() ? r94Var2 : null;
                if (r94Var != null) {
                    b(r94Var);
                    return;
                }
                return;
            }
            return;
        }
        t94Var.e = audioManager.getMode();
        t94Var.f = audioManager.isMicrophoneMute();
        t94Var.g = audioManager.isSpeakerphoneOn();
        audioManager.setMicrophoneMute(false);
        if (this.i) {
            t94Var.c();
        }
        r94 r94Var3 = this.g;
        if (r94Var3 != null) {
            r94Var = h() ? r94Var3 : null;
            if (r94Var != null) {
                b(r94Var);
            }
        }
        this.d = 2;
    }

    public void b(r94 r94Var) {
        AudioManager audioManager = this.b.c;
        r94Var.toString();
        this.a.d("AudioSwitch");
        if (r94Var instanceof n94) {
            audioManager.setSpeakerphoneOn(false);
            audioManager.startBluetoothSco();
            return;
        }
        if (r94Var instanceof o94 ? true : r94Var instanceof q94) {
            audioManager.setSpeakerphoneOn(false);
            audioManager.stopBluetoothSco();
        } else if (r94Var instanceof p94) {
            audioManager.stopBluetoothSco();
            audioManager.setSpeakerphoneOn(true);
        }
    }

    public void c() {
        this.a.d("AudioSwitch");
        if (this.g instanceof n94) {
            this.b.c.stopBluetoothSco();
        }
    }

    public final void d(r94 r94Var) {
        r94Var.toString();
        this.a.d("AudioSwitch");
        boolean z = r94Var instanceof o94;
        ConcurrentSkipListSet concurrentSkipListSet = this.h;
        if (z && fee.A1(concurrentSkipListSet).contains(new q94())) {
            return;
        }
        boolean zAdd = concurrentSkipListSet.add(r94Var);
        if (r94Var instanceof q94) {
            Iterator it = concurrentSkipListSet.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                if (((r94) it.next()) instanceof o94) {
                    it.remove();
                    z2 = true;
                }
            }
            if (z2 && (this.f instanceof o94)) {
                this.f = null;
            }
        }
        g(this, zAdd);
    }

    public void e(r94 r94Var) {
        r94Var.toString();
        this.a.d("AudioSwitch");
        ConcurrentSkipListSet concurrentSkipListSet = this.h;
        boolean zRemove = concurrentSkipListSet.remove(r94Var);
        if (b79.u(this.f, r94Var)) {
            this.f = null;
        }
        if (r94Var instanceof q94) {
            t94 t94Var = this.b;
            boolean zHasSystemFeature = t94Var.a.getPackageManager().hasSystemFeature("android.hardware.telephony");
            if (zHasSystemFeature) {
                t94Var.b.d("AudioDeviceManager");
            }
            if (zHasSystemFeature) {
                zRemove = concurrentSkipListSet.add(new o94()) || zRemove;
            }
        }
        g(this, zRemove);
    }

    public final void f(boolean z, r94 r94Var) {
        Function2 function2;
        boolean zU = b79.u(this.g, r94Var);
        ConcurrentSkipListSet concurrentSkipListSet = this.h;
        if (zU) {
            if (!z || (function2 = this.c) == null) {
                return;
            }
            function2.invoke(fee.A1(concurrentSkipListSet), this.g);
            return;
        }
        if (h()) {
            Objects.toString(this.f);
            this.a.d("AudioSwitch");
            this.g = r94Var;
            if (this.d == 2) {
                a();
            }
        }
        Function2 function22 = this.c;
        if (function22 != null) {
            function22.invoke(fee.A1(concurrentSkipListSet), this.g);
        }
    }

    public final boolean h() {
        byte b = this.b.i;
        return this.j || b == 3 || b == 2;
    }

    public final void i(Function2 function2) {
        this.c = function2;
        if (i2.a[bya0.G(this.d)] != 1) {
            this.a.d("AudioSwitch");
        } else {
            this.e.b(this);
            this.d = 1;
        }
    }

    public final void j() {
        int iG = bya0.G(this.d);
        ll60 ll60Var = this.e;
        if (iG == 0) {
            ll60Var.stop();
            this.c = null;
            this.d = 3;
        } else {
            if (iG != 1) {
                if (iG != 2) {
                    return;
                }
                this.a.d("AudioSwitch");
                return;
            }
            if (bya0.G(this.d) == 1) {
                c();
                this.b.b();
                this.d = 1;
            }
            ll60Var.stop();
            this.c = null;
            this.d = 3;
        }
    }
}
