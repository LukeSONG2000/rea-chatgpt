package defpackage;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.f;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nyz {
    public static final /* synthetic */ int c = 0;
    public final kmv0 a = kmv0.g();
    public boolean b;

    static {
        new nyz(0);
    }

    public nyz(int i) {
        a();
        a();
    }

    public static void b(e eVar, gj51 gj51Var, int i, Object obj) {
        if (gj51Var == gj51.d) {
            eVar.B(i, 3);
            ((a) obj).b(eVar);
            eVar.B(i, 4);
        }
        eVar.B(i, gj51Var.b);
        switch (gj51Var.ordinal()) {
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
                if (!(obj instanceof oza)) {
                    eVar.A((String) obj);
                } else {
                    eVar.q((oza) obj);
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
                if (!(obj instanceof oza)) {
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    eVar.D(length);
                    eVar.n(bArr, 0, length);
                } else {
                    eVar.q((oza) obj);
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
        kmv0 kmv0Var = this.a;
        int size = kmv0Var.a.size();
        for (int i = 0; i < size; i++) {
            Map.Entry entryC = kmv0Var.c(i);
            if (entryC.getValue() instanceof f) {
                f fVar = (f) entryC.getValue();
                fVar.getClass();
                y1o0 y1o0Var = y1o0.c;
                y1o0Var.getClass();
                y1o0Var.a(fVar.getClass()).b(fVar);
                fVar.h();
            }
        }
        if (!kmv0Var.c) {
            if (kmv0Var.a.size() > 0) {
                kmv0Var.c(0).getKey().getClass();
                ll.b();
                return;
            } else {
                Iterator it = kmv0Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    ll.b();
                    return;
                }
            }
        }
        if (!kmv0Var.c) {
            kmv0Var.b = kmv0Var.b.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(kmv0Var.b);
            kmv0Var.e = kmv0Var.e.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(kmv0Var.e);
            kmv0Var.c = true;
        }
        this.b = true;
    }

    public final Object clone() {
        nyz nyzVar = new nyz();
        kmv0 kmv0Var = this.a;
        if (kmv0Var.a.size() > 0) {
            Map.Entry entryC = kmv0Var.c(0);
            vri0.y(entryC.getKey());
            entryC.getValue();
            throw null;
        }
        Iterator it = kmv0Var.d().iterator();
        if (!it.hasNext()) {
            return nyzVar;
        }
        Map.Entry entry = (Map.Entry) it.next();
        vri0.y(entry.getKey());
        entry.getValue();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof nyz) {
            return this.a.equals(((nyz) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public nyz() {
    }
}
