package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.util.ArrayMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class swd implements h4e {
    public final String a;
    public final CameraCharacteristics b;
    public final ryd c;
    public final Set d;
    public final ArrayMap e = new ArrayMap();
    public final ArrayMap f = new ArrayMap();
    public final sl70 g = zx6.R(2, new kw(this, 11));
    public final sl70 h;

    public swd(String str, CameraCharacteristics cameraCharacteristics, ryd rydVar, Set set) {
        this.a = str;
        this.b = cameraCharacteristics;
        this.c = rydVar;
        this.d = set;
        zx6.R(2, new lw(this, (byte) 14));
        zx6.R(2, new jx0((Object) this, (byte) 6));
        byte b = 8;
        zx6.R(2, new w42(this, b));
        zx6.R(2, new o32(this, b));
        byte b2 = 9;
        zx6.R(2, new ba0(this, b2));
        zx6.R(2, new vs0(this, (byte) 5));
        this.h = zx6.R(2, new ws0(this, b2));
    }

    @Override // defpackage.n211
    public final Object C(k4i k4iVar) {
        if (k4iVar.equals(o2p0.a(CameraCharacteristics.class))) {
            return this.b;
        }
        return null;
    }

    public final Object d(CameraCharacteristics.Key key) {
        Object obj;
        if (this.d.contains(key)) {
            try {
                return this.b.get(key);
            } catch (AssertionError unused) {
                ll.e(key, ": Framework throw an AssertionError", "Failed to get characteristic for ");
                return null;
            }
        }
        synchronized (this.e) {
            obj = this.e.get(key);
        }
        if (obj != null) {
            return obj;
        }
        try {
            Object obj2 = this.b.get(key);
            if (obj2 == null) {
                return obj2;
            }
            synchronized (this.e) {
                this.e.put(key, obj2);
            }
            return obj2;
        } catch (AssertionError unused2) {
            ll.e(key, ": Framework throw an AssertionError", "Failed to get characteristic for ");
            return null;
        }
    }
}
