package defpackage;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.f;
import io.sentry.l;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mlo {
    public static final /* synthetic */ int c = 0;
    public final vf90 a = vf90.g();
    public boolean b;

    static {
        new mlo(0);
    }

    public mlo(int i) {
        a();
        a();
    }

    public static void b(e eVar, psg0 psg0Var, int i, Object obj) {
        if (psg0Var == psg0.d) {
            eVar.B(i, 3);
            ((a) obj).b(eVar);
            eVar.B(i, 4);
        }
        eVar.B(i, psg0Var.b);
        switch (psg0Var.ordinal()) {
            case 0:
                eVar.u(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                eVar.s(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                eVar.F(((Long) obj).longValue());
                break;
            case 3:
                eVar.F(((Long) obj).longValue());
                break;
            case 4:
                eVar.w(((Integer) obj).intValue());
                break;
            case 5:
                eVar.u(((Long) obj).longValue());
                break;
            case 6:
                eVar.s(((Integer) obj).intValue());
                break;
            case 7:
                eVar.m(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof lt6)) {
                    eVar.A((String) obj);
                } else {
                    eVar.q((lt6) obj);
                }
                break;
            case 9:
                ((a) obj).b(eVar);
                break;
            case 10:
                a aVar = (a) obj;
                eVar.D(((f) aVar).a(null));
                aVar.b(eVar);
                break;
            case 11:
                if (!(obj instanceof lt6)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    eVar.D(length);
                    eVar.n(bArr, 0, length);
                } else {
                    eVar.q((lt6) obj);
                }
                break;
            case 12:
                eVar.D(((Integer) obj).intValue());
                break;
            case 13:
                eVar.w(((Integer) obj).intValue());
                break;
            case 14:
                eVar.s(((Integer) obj).intValue());
                break;
            case 15:
                eVar.u(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                eVar.D((iIntValue >> 31) ^ (iIntValue << 1));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                eVar.F((jLongValue >> 63) ^ (jLongValue << 1));
                break;
        }
    }

    public final void a() {
        if (this.b) {
            return;
        }
        vf90 vf90Var = this.a;
        int size = vf90Var.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryD = vf90Var.d(i);
            if (entryD.getValue() instanceof f) {
                f fVar = (f) entryD.getValue();
                fVar.getClass();
                ka40 ka40Var = ka40.c;
                ka40Var.getClass();
                ka40Var.a(fVar.getClass()).b(fVar);
                fVar.h();
            }
        }
        if (!vf90Var.c) {
            if (vf90Var.a.size() > 0) {
                vf90Var.d(0).getKey().getClass();
                l.a();
                return;
            } else {
                Iterator it = vf90Var.e().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    l.a();
                    return;
                }
            }
        }
        if (!vf90Var.c) {
            vf90Var.b = vf90Var.b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(vf90Var.b);
            vf90Var.e = vf90Var.e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(vf90Var.e);
            vf90Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        mlo mloVar = new mlo();
        vf90 vf90Var = this.a;
        if (vf90Var.a.size() > 0) {
            Map.Entry entryD = vf90Var.d(0);
            pty.z(entryD.getKey());
            entryD.getValue();
            throw null;
        }
        Iterator it = vf90Var.e().iterator();
        if (!it.hasNext()) {
            return mloVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        pty.z(entry.getKey());
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mlo) {
            return this.a.equals(((mlo) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public mlo() {
    }
}
