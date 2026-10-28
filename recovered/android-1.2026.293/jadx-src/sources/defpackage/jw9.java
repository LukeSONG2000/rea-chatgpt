package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.BluetoothProfile;
import android.content.Context;
import android.util.Log;
import io.sentry.q;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jw9 implements BluetoothProfile.ServiceListener, AutoCloseable {
    public static final List e = zx6.U(1, 22, 21);
    public final ana a;
    public final int b;
    public final BluetoothAdapter c;
    public final HashMap d = new HashMap();

    public jw9(Context context, ana anaVar, int i) {
        Object kpq0Var;
        this.a = anaVar;
        this.b = i;
        this.c = ((BluetoothManager) context.getSystemService("bluetooth")).getAdapter();
        Iterator it = e.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            try {
                BluetoothAdapter bluetoothAdapter = this.c;
                kpq0Var = Integer.valueOf(Log.d("jw9", "gBPP: btProfile=[" + iIntValue + "] isConnect=[" + (bluetoothAdapter != null ? Boolean.valueOf(bluetoothAdapter.getProfileProxy(context, this, iIntValue)) : null) + "]"));
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                q.p("jw9", "gBPP: hit exception while getting bluetooth profile=[" + iIntValue + "]", thA);
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Object kpq0Var;
        Set setEntrySet = this.d.entrySet();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (((iw9) ((Map.Entry) obj).getValue()).b != null) {
                arrayList.add(obj);
            }
        }
        for (Map.Entry entry : arrayList) {
            Integer num = (Integer) entry.getKey();
            iw9 iw9Var = (iw9) entry.getValue();
            try {
                BluetoothAdapter bluetoothAdapter = this.c;
                if (bluetoothAdapter != null) {
                    bluetoothAdapter.closeProfileProxy(num.intValue(), iw9Var.b);
                    kpq0Var = a011.a;
                } else {
                    kpq0Var = null;
                }
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            Throwable thA = spq0.a(kpq0Var);
            if (thA != null) {
                q.p("jw9", "cBPP: hit exception when closing proxy for profile=[" + num + "]", thA);
            }
        }
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceConnected(int i, BluetoothProfile bluetoothProfile) {
        String address;
        Objects.toString(bluetoothProfile);
        ArrayList arrayList = new ArrayList();
        if (bluetoothProfile != null) {
            List<BluetoothDevice> connectedDevices = bluetoothProfile.getConnectedDevices();
            if (connectedDevices == null) {
                connectedDevices = sgy.a;
            }
            for (BluetoothDevice bluetoothDevice : connectedDevices) {
                String str = null;
                try {
                    String name = bluetoothDevice.getName();
                    if (name != null && name.length() != 0) {
                        str = name;
                    }
                } catch (SecurityException e2) {
                    q.p("jw9", "getBluetoothDeviceName: Lacking BLUETOOTH_CONNECT permission", e2);
                } catch (Exception e3) {
                    q.p("jw9", "getBluetoothDeviceName: Encountered an exception", e3);
                }
                if (str == null) {
                    str = "Bluetooth Device";
                }
                AtomicInteger atomicInteger = a9b.a;
                y8b y8bVar = new y8b(str, 2, a9b.b(this.b, 2, str));
                try {
                    address = bluetoothDevice.getAddress();
                } catch (Exception e4) {
                    q.p("jw9", "getBluetoothDeviceAddress: hit exception while getting device address", e4);
                    address = "-1";
                }
                y8bVar.d = address;
                arrayList.add(y8bVar);
            }
        }
        this.d.put(Integer.valueOf(i), new iw9(new ArrayList(arrayList), bluetoothProfile));
        this.a.p(new aly(arrayList));
    }

    @Override // android.bluetooth.BluetoothProfile.ServiceListener
    public final void onServiceDisconnected(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.d;
        iw9 iw9Var = (iw9) map.get(numValueOf);
        ArrayList arrayList = iw9Var != null ? iw9Var.a : new ArrayList();
        map.put(Integer.valueOf(i), new iw9(new ArrayList(), null));
        this.a.p(new bly(a0n.L1(arrayList)));
    }
}
