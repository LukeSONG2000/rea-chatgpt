package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import com.squareup.moshi.internal.Util$ParameterizedTypeImpl;
import com.withpersona.sdk2.inquiry.internal.fallbackmode.FallbackException;
import com.withpersona.sdk2.inquiry.network.dto.NextStep;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0k0 implements vwa0, e12 {
    public static i0k0 f;
    public static HandlerThread g;
    public static Handler h;
    public final /* synthetic */ byte a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public i0k0(Bundle bundle) {
        this.a = (byte) 5;
        String string = bundle.getString("nav-entry-state:id");
        if (string == null) {
            ojt.Y("nav-entry-state:id");
            throw null;
        }
        this.c = string;
        this.b = ae50.g(bundle, "nav-entry-state:destination-id");
        Bundle bundle2 = bundle.getBundle("nav-entry-state:args");
        if (bundle2 == null) {
            ojt.Y("nav-entry-state:args");
            throw null;
        }
        this.d = bundle2;
        Bundle bundle3 = bundle.getBundle("nav-entry-state:saved-state");
        if (bundle3 != null) {
            this.e = bundle3;
        } else {
            ojt.Y("nav-entry-state:saved-state");
            throw null;
        }
    }

    public static void d(SparseIntArray sparseIntArray, long j) {
        if (sparseIntArray != null) {
            int i = (int) ((500000 + j) / 1000000);
            if (j >= 0) {
                sparseIntArray.put(i, sparseIntArray.get(i) + 1);
            }
        }
    }

    public static synchronized i0k0 k(Context context) {
        i0k0 i0k0Var;
        i0k0Var = f;
        if (i0k0Var == null) {
            i0k0Var = new i0k0(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new oxy("MessengerIpcClient"))));
            f = i0k0Var;
        }
        return i0k0Var;
    }

    @Override // defpackage.e12
    public Object a(String str, wh50 wh50Var, ip40 ip40Var) {
        return pp50.b();
    }

    @Override // defpackage.e12
    public Object b(lzs lzsVar, cng cngVar) {
        String string;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(((Context) this.c).getResources().openRawResource(this.b), e79.a), 8192);
            try {
                String strL = d750.l(bufferedReader);
                bufferedReader.close();
                JSONArray jSONArrayOptJSONArray = new JSONObject(strL).optJSONArray("steps");
                if (jSONArrayOptJSONArray == null || (string = jSONArrayOptJSONArray.toString()) == null) {
                    return new uq50(new FallbackException("Failed to open resource as static template"));
                }
                Util$ParameterizedTypeImpl util$ParameterizedTypeImplU = bm90.u(List.class, NextStep.class);
                tly tlyVar = (tly) this.d;
                tlyVar.getClass();
                ArrayList arrayList = null;
                List list = (List) tlyVar.b(util$ParameterizedTypeImplU, p4e0.a, null).fromJson(string);
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add((NextStep) it.next());
                    }
                }
                return (arrayList == null || arrayList.isEmpty()) ? new uq50(new FallbackException("Expected steps to contain at least one step")) : new y2a0(arrayList, UUID.randomUUID().toString(), (pi60) ((z2a0) this.e).a.a.get());
            } finally {
            }
        } catch (Exception unused) {
            return new uq50(new FallbackException("Failed to open resource as static template. Resource not found."));
        }
    }

    @Override // defpackage.e12
    public Object c(String str, yh50 yh50Var, hp40 hp40Var) {
        return pp50.b();
    }

    public void e(zx20 zx20Var, boolean z) {
        ny20 ny20Var = (ny20) this.e;
        List list = zx20Var.a;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            if (((gy20) list.get(i)).l()) {
                j(zx20Var);
                return;
            }
        }
        l6u l6uVar = (l6u) this.c;
        if (l6uVar == null) {
            hs0.l("layoutCoordinates not set");
            return;
        }
        ri40.a0(zx20Var, l6uVar.R(0L), new kh0(this, ny20Var, (byte) 26), false);
        if (this.b == 2) {
            if (z) {
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((gy20) list.get(i2)).a();
                }
            }
            gsj gsjVar = zx20Var.b;
            if (gsjVar != null) {
                gsjVar.a = !ny20Var.c;
            }
        }
    }

    public void f() {
        ny20 ny20Var = (ny20) this.e;
        if (this.b == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            my20 my20Var = new my20(ny20Var, (byte) 0);
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            my20Var.invoke(motionEventObtain);
            motionEventObtain.recycle();
            this.b = 1;
            ny20Var.c = false;
            this.d = null;
        }
    }

    public void g(zx20 zx20Var, ay20 ay20Var) {
        boolean z;
        boolean z2;
        boolean z3;
        ny20 ny20Var = (ny20) this.e;
        List list = zx20Var.a;
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            gy20 gy20Var = (gy20) list.get(i);
            if (mbt.I(gy20Var) || mbt.K(gy20Var)) {
                z = false;
                break;
            }
        }
        z = true;
        if (!z) {
            z2 = false;
            break;
        }
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((gy20) list.get(i2)).l()) {
                z2 = false;
                break;
            }
        }
        z2 = true;
        if (ny20Var.c) {
            z3 = true;
        } else {
            int size3 = list2.size();
            int i3 = 0;
            while (true) {
                if (i3 < size3) {
                    gy20 gy20Var2 = (gy20) list.get(i3);
                    if (mbt.I(gy20Var2) || mbt.K(gy20Var2)) {
                        break;
                    } else {
                        i3++;
                    }
                } else if (z2) {
                    break;
                } else {
                    z3 = false;
                }
            }
            z3 = true;
        }
        int i4 = this.b;
        ay20 ay20Var2 = ay20.c;
        if (i4 != 3) {
            if (ay20Var == ay20.a && z3) {
                this.d = zx20Var;
                e(zx20Var, !z || ny20Var.c);
            }
            if (ay20Var == ay20.b && z && zx20Var == ((zx20) this.d) && ny20Var.c) {
                int size4 = list2.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    ((gy20) list.get(i5)).a();
                }
            }
            if (ay20Var == ay20Var2 && !z3 && zx20Var != ((zx20) this.d)) {
                e(zx20Var, true);
            }
        }
        if (ay20Var == ay20Var2) {
            int size5 = list2.size();
            int i6 = 0;
            while (true) {
                if (i6 >= size5) {
                    this.b = 1;
                    ny20Var.c = false;
                    this.d = null;
                    break;
                } else if (!mbt.K((gy20) list.get(i6))) {
                    break;
                } else {
                    i6++;
                }
            }
            if (zx20Var == ((zx20) this.d) && z) {
                int size6 = list2.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        break;
                    }
                    if (!((gy20) list.get(i7)).l()) {
                        i7++;
                    } else if (!ny20Var.c) {
                        j(zx20Var);
                        return;
                    }
                }
                int size7 = list2.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    ((gy20) list.get(i8)).a();
                }
            }
        }
    }

    @Override // defpackage.vwa0
    public Object get() {
        ns4 ns4Var = (ns4) this.d;
        yjt.z("AudioEncAdPrflRslvr");
        dt4 dt4Var = (dt4) this.e;
        int i = dt4Var.c;
        int i2 = ns4Var.d;
        int i3 = dt4Var.e;
        int i4 = ns4Var.c;
        int iY = zgt.y(i, i2, i3, i4, dt4Var.d);
        qcc0 qcc0Var = new qcc0();
        qcc0Var.b = -1;
        qcc0Var.a = (String) this.c;
        qcc0Var.b = Integer.valueOf(this.b);
        qcc0Var.c = wzb0.a;
        qcc0Var.g = Integer.valueOf(i2);
        qcc0Var.e = Integer.valueOf(ns4Var.b);
        qcc0Var.f = Integer.valueOf(i4);
        qcc0Var.d = Integer.valueOf(iY);
        return qcc0Var.f();
    }

    public void h() {
        HandlerThread handlerThread;
        synchronized (this.c) {
            try {
                rpt.V(this.b > 0);
                int i = this.b - 1;
                this.b = i;
                if (i == 0 && (handlerThread = (HandlerThread) this.e) != null) {
                    handlerThread.quit();
                    this.e = null;
                    this.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void i(l6u l6uVar) {
        this.c = l6uVar;
    }

    public void j(zx20 zx20Var) {
        if (this.b == 2) {
            l6u l6uVar = (l6u) this.c;
            if (l6uVar == null) {
                hs0.l("layoutCoordinates not set");
                return;
            }
            ri40.a0(zx20Var, l6uVar.R(0L), new my20((ny20) this.e, (byte) 1), true);
        }
        this.b = 3;
    }

    public k0k0 l(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return n(new cyj0(i2, i, bundle, (byte) 0));
    }

    public k0k0 m(int i, Bundle bundle) {
        int i2;
        synchronized (this) {
            i2 = this.b;
            this.b = i2 + 1;
        }
        return n(new cyj0(i2, i, bundle, (byte) 1));
    }

    public synchronized k0k0 n(cyj0 cyj0Var) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                "Queueing ".concat(cyj0Var.toString());
            }
            if (!((ewj0) this.e).d(cyj0Var)) {
                ewj0 ewj0Var = new ewj0(this);
                this.e = ewj0Var;
                ewj0Var.d(cyj0Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return cyj0Var.b.a;
    }

    public String toString() {
        switch (this.a) {
            case 4:
                StringBuilder sb = new StringBuilder("{");
                for (int i = 0; i < this.b; i++) {
                    if (i != 0) {
                        sb.append(", ");
                    }
                    sb.append(((int[]) this.d)[i]);
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public i0k0(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.a = (byte) 0;
        this.e = new ewj0(this);
        this.b = 1;
        this.d = scheduledExecutorService;
        this.c = context.getApplicationContext();
    }

    public i0k0(k51 k51Var, k51 k51Var2, k51 k51Var3, int i) {
        this.a = (byte) 1;
        this.c = k51Var;
        this.d = k51Var2;
        this.e = k51Var3;
        this.b = i;
    }

    public i0k0(String str, int i, ns4 ns4Var, dt4 dt4Var) {
        this.a = (byte) 2;
        this.c = str;
        this.b = i;
        this.d = ns4Var;
        this.e = dt4Var;
    }

    public i0k0(s0z s0zVar, int i) {
        this.a = (byte) 5;
        this.c = s0zVar.f;
        this.b = i;
        byj byjVar = s0zVar.h;
        this.d = byjVar.a();
        Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
        this.e = bundleJ0;
        ((zi60) byjVar.j).b(bundleJ0);
    }

    public i0k0(ny20 ny20Var) {
        this.a = (byte) 8;
        this.e = ny20Var;
        this.b = 1;
    }

    public i0k0(int i, String str, ArrayList arrayList, ArrayList arrayList2) {
        this.a = (byte) 11;
        this.b = i;
        this.e = str;
        this.c = arrayList;
        this.d = arrayList2;
    }

    public i0k0(byte b) {
        this.a = b;
        switch (b) {
            case 10:
                break;
            default:
                this.c = new Object();
                this.d = null;
                this.e = null;
                this.b = 0;
                break;
        }
    }

    public i0k0(an anVar, mhk mhkVar, int i, p58 p58Var) {
        this.a = (byte) 9;
        this.c = anVar;
        this.d = mhkVar;
        this.b = i;
        this.e = p58Var;
    }

    public i0k0(tly tlyVar, Context context, z2a0 z2a0Var, int i) {
        this.a = (byte) 6;
        this.d = tlyVar;
        this.c = context;
        this.e = z2a0Var;
        this.b = i;
    }

    public i0k0(int i, byte b) {
        this.a = b;
        switch (b) {
            case 4:
                this.e = new int[i];
                this.d = new int[i];
                this.c = new ifw[i];
                break;
            default:
                this.c = new SparseIntArray[9];
                this.d = new ArrayList();
                this.e = new wvp(this, (byte) 0);
                this.b = i;
                break;
        }
    }
}
