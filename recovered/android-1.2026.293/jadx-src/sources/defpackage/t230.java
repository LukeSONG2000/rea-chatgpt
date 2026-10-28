package defpackage;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class t230 {
    public static int[] _values() {
        return gvx0.H(4);
    }

    public static final int a(String str, int i, int i2, int i3) {
        Number number;
        Number number2;
        int iG = gvx0.G(i);
        if (iG != 0) {
            if (iG != 1) {
                if (iG != 2) {
                    il.f();
                    return 0;
                }
                int iAbs = Math.abs(i3);
                for (int i4 = 0; i4 < iAbs; i4++) {
                    i2 = i3 < 0 ? ug81.t(i2, str) : ug81.r(i2, str);
                }
                return i2;
            }
            if (i3 < 0) {
                int i5 = -str.codePointCount(0, i2);
                if (i3 < i5) {
                    i3 = i5;
                }
                return str.offsetByCodePoints(i2, i3);
            }
            if (i3 <= 0) {
                return i2;
            }
            int iCodePointCount = str.codePointCount(i2, str.length());
            if (i3 > iCodePointCount) {
                i3 = iCodePointCount;
            }
            return str.offsetByCodePoints(i2, i3);
        }
        int iO = w0a0.o(i2 + i3, 0, str.length());
        if (i3 >= 0) {
            int iO2 = w0a0.o(iO, 0, str.length());
            ListIterator listIterator = fz20.a(str).listIterator(0);
            do {
                au90 au90Var = (au90) listIterator;
                if (!au90Var.hasNext()) {
                    jl.h("Collection contains no element matching the predicate.");
                    return 0;
                }
                number = (Number) au90Var.next();
            } while (number.intValue() < iO2);
            return number.intValue();
        }
        int iO3 = w0a0.o(iO, 0, str.length());
        bu90 bu90VarA = fz20.a(str);
        ListIterator listIterator2 = bu90VarA.listIterator(bu90VarA.a());
        do {
            au90 au90Var2 = (au90) listIterator2;
            if (!au90Var2.hasPrevious()) {
                jl.h("List contains no element matching the predicate.");
                return 0;
            }
            number2 = (Number) au90Var2.previous();
        } while (number2.intValue() > iO3);
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
                return "user_verification_enrollment";
            case 7:
                return "voice_status";
            default:
                throw null;
        }
    }

    public static int c(Class cls, Parcel parcel, ArrayList arrayList, int i, int i2) {
        arrayList.add(parcel.readParcelable(cls.getClassLoader()));
        return i + i2;
    }

    public static /* synthetic */ List d(kef0 kef0Var) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{kef0Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ List e(apy0 apy0Var) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{apy0Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ List f(apy0 apy0Var, apy0 apy0Var2) {
        Object[] objArr = {apy0Var, apy0Var2};
        ArrayList arrayList = new ArrayList(2);
        for (int i = 0; i < 2; i++) {
            Object obj = objArr[i];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static void g(lvx0 lvx0Var, kvx0 kvx0Var, jvx0 jvx0Var, lvx0 lvx0Var2, kvx0 kvx0Var2) {
        jvx0Var.a(ity0.A(lvx0Var, kvx0Var));
        jvx0Var.a(ity0.A(lvx0Var2, kvx0Var2));
    }

    public static /* synthetic */ List h(kef0 kef0Var) {
        ArrayList arrayList = new ArrayList(1);
        Object obj = new Object[]{kef0Var}[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return Collections.unmodifiableList(arrayList);
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "Draft";
        }
        if (i == 2) {
            return "SendAccepted";
        }
        if (i == 3) {
            return "HandoffPending";
        }
        if (i == 4) {
            return "Invalidated";
        }
        throw null;
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
        return i != 1 ? i != 2 ? "null" : "CACHE" : "BACKEND";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? "null" : "AUDIO_RECORD_START_STATE_MISMATCH" : "AUDIO_RECORD_START_EXCEPTION";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "House" : "Flag" : "Card" : "World";
    }

    public static /* synthetic */ int p(String str) {
        if (str == null) {
            sl.h("Name is null");
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
        ll.f("No enum constant com.withpersona.sdk2.inquiry.governmentid.IdIcon.".concat(str));
        return 0;
    }
}
