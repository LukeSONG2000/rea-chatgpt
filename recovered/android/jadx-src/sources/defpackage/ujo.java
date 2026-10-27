package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = wjo.class)
public final class ujo {
    public static final tjo Companion;

    @Fallback
    public static final ujo Unknown;
    public static final /* synthetic */ ujo[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ujo ujoVar = new ujo("Activated", 0, "activated");
        ujo ujoVar2 = new ujo("ExistingActive", 1, "existing_active");
        ujo ujoVar3 = new ujo("Ineligible", 2, "ineligible");
        ujo ujoVar4 = new ujo("AlreadyActivated", 3, "already_activated");
        ujo ujoVar5 = new ujo("Unknown", 4, "unknown");
        Unknown = ujoVar5;
        ujo[] ujoVarArr = {ujoVar, ujoVar2, ujoVar3, ujoVar4, ujoVar5};
        b = ujoVarArr;
        c = new nrn(ujoVarArr);
        Companion = new tjo();
    }

    public ujo(String str, int i, String str2) {
        this.a = str2;
    }

    public static ujo valueOf(String str) {
        return (ujo) Enum.valueOf(ujo.class, str);
    }

    public static ujo[] values() {
        return (ujo[]) b.clone();
    }
}
