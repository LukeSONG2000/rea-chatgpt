package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.ListIterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class hdr {
    public static int[] _values() {
        return bya0.H(4);
    }

    public static final int a(String str, int i, int i2, int i3) {
        Number number;
        Number number2;
        int iG = bya0.G(i);
        if (iG != 0) {
            if (iG == 1) {
                return w68.i0(i2, i3, str);
            }
            if (iG != 2) {
                n0z.a();
                return 0;
            }
            int iAbs = Math.abs(i3);
            for (int i4 = 0; i4 < iAbs; i4++) {
                i2 = i3 < 0 ? w68.r0(i2, str) : w68.j0(i2, str);
            }
            return i2;
        }
        int iD0 = ltt.d0(i2 + i3, 0, str.length());
        if (i3 >= 0) {
            int iD02 = ltt.d0(iD0, 0, str.length());
            ListIterator listIterator = xca0.b(str).listIterator(0);
            do {
                vlv vlvVar = (vlv) listIterator;
                if (!vlvVar.hasNext()) {
                    uge.j("Collection contains no element matching the predicate.");
                    return 0;
                }
                number = (Number) vlvVar.next();
            } while (number.intValue() < iD02);
            return number.intValue();
        }
        int iD03 = ltt.d0(iD0, 0, str.length());
        wlv wlvVarB = xca0.b(str);
        ListIterator listIterator2 = wlvVarB.listIterator(wlvVarB.a());
        do {
            vlv vlvVar2 = (vlv) listIterator2;
            if (!vlvVar2.hasPrevious()) {
                uge.j("List contains no element matching the predicate.");
                return 0;
            }
            number2 = (Number) vlvVar2.previous();
        } while (number2.intValue() > iD03);
        return number2.intValue();
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "body_integrity";
            case 2:
                return "calpico_message_send";
            case 3:
                return "codex_remote_attestation";
            case 4:
                return "conversation_message";
            case 5:
                return "play_integrity_cookie";
            case 6:
                return "voice_status";
            default:
                throw null;
        }
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

    public static int d(Class cls, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(parcel.readParcelable(cls.getClassLoader()));
        return i + i2;
    }

    public static String e(int i, String str, String str2) {
        return str + str2 + i;
    }

    public static String f(Object[] objArr, int i, String str, StringBuilder sb) {
        sb.append(String.format(str, Arrays.copyOf(objArr, i)));
        return sb.toString();
    }

    public static void g(int i, int i2, int i3, int i4, int i5) {
        pvt.g(i);
        pvt.g(i2);
        pvt.g(i3);
        pvt.g(i4);
        pvt.g(i5);
    }

    public static void h(int i, f1q f1qVar, g61 g61Var, f1q f1qVar2, oj0 oj0Var) {
        d260.j(f1qVar, Integer.valueOf(i), g61Var);
        d260.m(f1qVar2, oj0Var);
    }

    public static /* synthetic */ void i(ymt ymtVar, Object obj, hns hnsVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ymt.a;
        while (!atomicReferenceFieldUpdater.compareAndSet(ymtVar, obj, hnsVar) && atomicReferenceFieldUpdater.get(ymtVar) == obj) {
        }
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "World";
        }
        if (i == 2) {
            return "Card";
        }
        if (i == 3) {
            return "Flag";
        }
        if (i == 4) {
            return "House";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "LOAD_ERROR";
        }
        if (i == 2) {
            return "RENDER_PROCESS_GONE";
        }
        if (i == 3) {
            return "UNSUPPORTED_WEBVIEW";
        }
        if (i == 4) {
            return "CONFIGURATION_UNAVAILABLE";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        if (i == 1) {
            return "Success";
        }
        if (i == 2) {
            return "Fail";
        }
        if (i == 3) {
            return "Cancelled";
        }
        throw null;
    }

    public static /* synthetic */ String m(int i) {
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

    public static /* synthetic */ String n(int i) {
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

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "OUT" : "IN" : "INVARIANT";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "House" : "Flag" : "Card" : "World";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? "null" : "AUDIO_RECORD_START_STATE_MISMATCH" : "AUDIO_RECORD_START_EXCEPTION";
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

    public static /* synthetic */ int s(String str) {
        if (str == null) {
            k4e0.h("Name is null");
            return 0;
        }
        if (str.equals("World")) {
            return 1;
        }
        if (str.equals("Card")) {
            return 2;
        }
        if (str.equals("Flag")) {
            return 3;
        }
        if (str.equals("House")) {
            return 4;
        }
        hs0.u("No enum constant com.withpersona.sdk2.inquiry.governmentid.IdIcon.".concat(str));
        return 0;
    }
}
