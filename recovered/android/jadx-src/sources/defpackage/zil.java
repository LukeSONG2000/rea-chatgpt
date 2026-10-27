package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zil {
    public static final zil a;
    public static final zil b;
    public static final zil c;
    public static final zil d;
    public static final /* synthetic */ zil[] e;

    static {
        zil zilVar = new zil("Send", 0);
        a = zilVar;
        zil zilVar2 = new zil("ContinueSpeaking", 1);
        b = zilVar2;
        zil zilVar3 = new zil("Transcribe", 2);
        c = zilVar3;
        zil zilVar4 = new zil("Cancel", 3);
        d = zilVar4;
        e = new zil[]{zilVar, zilVar2, zilVar3, zilVar4};
    }

    public static zil valueOf(String str) {
        return (zil) Enum.valueOf(zil.class, str);
    }

    public static zil[] values() {
        return (zil[]) e.clone();
    }
}
