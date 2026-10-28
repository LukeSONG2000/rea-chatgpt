package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class lu60 {
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
            return "suggested";
        }
        if (i == 2) {
            return "all_languages";
        }
        if (i == 3) {
            return "system_default";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "live";
        }
        if (i == 2) {
            return "replay";
        }
        throw null;
    }

    public static int d(zl70 zl70Var, int i, int i2) {
        return (zl70Var.hashCode() + i) * i2;
    }

    public static int e(Parcelable.Creator creator, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(creator.createFromParcel(parcel));
        return i + i2;
    }

    public static nqd0 f(y5a y5aVar, kqd0 kqd0Var, mj9 mj9Var, float f, nqd0 nqd0Var) {
        return nqd0Var.A(mwq.R(y5aVar.a(kqd0Var, mj9Var), f));
    }

    public static Iterator g(List list, Parcel parcel) {
        parcel.writeInt(list.size());
        return list.iterator();
    }

    public static void h(int i, int i2, int i3, int i4, int i5) {
        lz81.b(i);
        lz81.b(i2);
        lz81.b(i3);
        lz81.b(i4);
        lz81.b(i5);
    }

    public static /* synthetic */ void i(yi60 yi60Var) {
        if (yi60Var == null) {
            return;
        }
        ll.b();
    }

    public static /* synthetic */ void j(Object obj) {
        throw new ClassCastException();
    }

    public static void k(String str, vho vhoVar, SerialDescriptor serialDescriptor, int i, elq elqVar) {
        vhoVar.y(serialDescriptor, i, elqVar, new glq(str));
    }

    public static /* synthetic */ boolean l(iw60 iw60Var, ify ifyVar, szh szhVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iw60.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(iw60Var, ifyVar, szhVar)) {
            if (atomicReferenceFieldUpdater.get(iw60Var) != ifyVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean m(iw60 iw60Var, ify ifyVar, Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iw60.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(iw60Var, ifyVar, obj)) {
            if (atomicReferenceFieldUpdater.get(iw60Var) != ifyVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "AUDIO_TRACK_START_STATE_MISMATCH" : "AUDIO_TRACK_START_EXCEPTION";
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        switch (i) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "OUT" : "IN" : "INVARIANT";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MatchParent" : "Expand" : "Fixed" : "Wrap";
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "TRACE" : "DEBUG" : "INFO" : "WARN" : "ERROR";
    }
}
