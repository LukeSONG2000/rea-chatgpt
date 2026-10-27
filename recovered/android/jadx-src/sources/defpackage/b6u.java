package defpackage;

import android.os.Parcel;
import io.sentry.compose.d;
import io.sentry.l;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class b6u {
    public static int[] _values() {
        return bya0.H(3);
    }

    public static final int a(int i) {
        if (i == 1) {
            return 40;
        }
        if (i == 2) {
            return 30;
        }
        if (i == 3) {
            return 20;
        }
        if (i == 4) {
            return 10;
        }
        if (i == 5) {
            return 0;
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "connected";
        }
        if (i == 2) {
            return "not_connected";
        }
        if (i == 3) {
            return "maybe";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "mobile";
            case 2:
                return "desktop";
            case 3:
                return "tablet";
            case 4:
                return "tv";
            case 5:
                return "gaming_console";
            case 6:
                return "bot";
            case 7:
                return "other";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "slow-2g";
        }
        if (i == 2) {
            return "2g";
        }
        if (i == 3) {
            return "3g";
        }
        if (i == 4) {
            return "4g";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "long-task";
        }
        if (i == 2) {
            return "long-animation-frame";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "not-supported-by-browser";
        }
        if (i == 2) {
            return "failed-to-lazy-load";
        }
        if (i == 3) {
            return "missing-document-policy-header";
        }
        if (i == 4) {
            return "unexpected-exception";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "user-callback";
            case 2:
                return "event-listener";
            case 3:
                return "resolve-promise";
            case 4:
                return "reject-promise";
            case 5:
                return "classic-script";
            case 6:
                return "module-script";
            default:
                throw null;
        }
    }

    public static /* synthetic */ byte h(int i) {
        if (i == 1) {
            return (byte) 4;
        }
        if (i == 2) {
            return (byte) 3;
        }
        if (i == 3) {
            return (byte) 2;
        }
        if (i == 4) {
            return (byte) 1;
        }
        if (i == 5) {
            return (byte) 0;
        }
        throw null;
    }

    public static /* synthetic */ byte i(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            case 7:
                return (byte) 6;
            case 8:
                return (byte) 7;
            case 9:
                return (byte) 8;
            default:
                throw null;
        }
    }

    public static tiy j(f1q f1qVar, int i, qiy qiyVar, String str, qiy qiyVar2) {
        f1qVar.k0(i);
        return d.a(qiyVar, str).x(qiyVar2);
    }

    public static StringBuilder k(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static Iterator l(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static void m(long j, hnr hnrVar, long j2) {
        hnrVar.b(Long.valueOf(j));
        hnrVar.c(Long.valueOf(j2));
    }

    public static /* synthetic */ void n(cxv cxvVar) {
        if (cxvVar != null) {
            return;
        }
        l.a();
    }

    public static /* synthetic */ void o(dxv dxvVar, fxv fxvVar, fxv fxvVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = dxv.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(dxvVar, fxvVar, fxvVar2) && atomicReferenceFieldUpdater.get(dxvVar) == fxvVar) {
        }
    }

    public static /* synthetic */ void p(Object obj) {
        throw new ClassCastException();
    }

    public static void q(String str, ebf ebfVar, SerialDescriptor serialDescriptor, int i, k7h k7hVar) {
        ebfVar.I(serialDescriptor, i, k7hVar, new m7h(str));
    }

    public static /* synthetic */ boolean r(cxv cxvVar, cxv cxvVar2, cxv cxvVar3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cxv.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(cxvVar, cxvVar2, cxvVar3)) {
            if (atomicReferenceFieldUpdater.get(cxvVar) != cxvVar2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean s(cxv cxvVar, cxv cxvVar2, cxv cxvVar3) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = cxv.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(cxvVar, cxvVar2, cxvVar3)) {
            if (atomicReferenceFieldUpdater.get(cxvVar) != cxvVar2) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MatchParent" : "Expand" : "Fixed" : "Wrap";
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DEBUG" : "WARNING" : "ERROR";
    }

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR";
    }
}
