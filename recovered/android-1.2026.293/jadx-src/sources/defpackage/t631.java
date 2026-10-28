package defpackage;

import io.sentry.e1;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class t631 {
    public static final String a(int i) {
        if (i == 1) {
            return "developer_settings";
        }
        if (i == 2) {
            return "voice_ended";
        }
        if (i == 3) {
            return "beacon";
        }
        throw null;
    }

    public static final String b(int i) {
        switch (i) {
            case 1:
                return "audio_issues";
            case 2:
                return "response_quality";
            case 3:
                return "interruptions";
            case 4:
                return "transcription_issues";
            case 5:
                return "inaudible_issues";
            case 6:
                return "other";
            default:
                throw null;
        }
    }

    public static final String c(int i) {
        if (i == 1) {
            return "dil_contains_client_defined_widget";
        }
        if (i == 2) {
            return "dil_missing_payload";
        }
        if (i == 3) {
            return "learning_block_data_not_json_object";
        }
        if (i == 4) {
            return "map_missing_renderable_entities";
        }
        if (i == 5) {
            return "unsupported_client_defined_category";
        }
        throw null;
    }

    public static final String d(int i) {
        if (i == 1) {
            return "admission";
        }
        if (i == 2) {
            return "candidate";
        }
        throw null;
    }

    public static /* synthetic */ short e(int i) {
        if (i == 1) {
            return (short) 100;
        }
        if (i == 2) {
            return (short) 500;
        }
        if (i == 3) {
            return (short) 1000;
        }
        if (i == 4) {
            return (short) 0;
        }
        throw null;
    }

    public static void f(ConcurrentHashMap concurrentHashMap, String str, cu6 cu6Var, String str2, e1 e1Var) {
        Object obj = concurrentHashMap.get(str);
        cu6Var.p(str2);
        cu6Var.v(e1Var, obj);
    }

    public static /* synthetic */ boolean g(Object obj, ldy0 ldy0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = yp51.b;
        while (!atomicReferenceFieldUpdater.compareAndSet(obj, ldy0Var, null)) {
            if (atomicReferenceFieldUpdater.get(obj) != ldy0Var) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean h(AtomicReference atomicReference, Object obj, Object obj2) {
        while (!atomicReference.compareAndSet(obj, obj2)) {
            if (atomicReference.get() != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "OnlySpeakerphone";
        }
        if (i == 2) {
            return "NoBluetooth";
        }
        if (i == 3) {
            return "Everywhere";
        }
        if (i == 4) {
            return "Nowhere";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "Start";
        }
        if (i == 2) {
            return "Connect";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "Docked" : "Focused";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? "null" : "End" : "Start";
    }
}
