package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class k0j {
    public static final k0j a;
    public static final k0j b;
    public static final k0j c;
    public static final k0j d;
    public static final k0j e;
    public static final /* synthetic */ k0j[] f;

    static {
        k0j k0jVar = new k0j("CRONET_SOURCE_UNSPECIFIED", 0);
        a = k0jVar;
        k0j k0jVar2 = new k0j("CRONET_SOURCE_STATICALLY_LINKED", 1);
        b = k0jVar2;
        k0j k0jVar3 = new k0j("CRONET_SOURCE_PLAY_SERVICES", 2);
        c = k0jVar3;
        k0j k0jVar4 = new k0j("CRONET_SOURCE_FALLBACK", 3);
        d = k0jVar4;
        k0j k0jVar5 = new k0j("CRONET_SOURCE_PLATFORM", 4);
        e = k0jVar5;
        f = new k0j[]{k0jVar, k0jVar2, k0jVar3, k0jVar4, k0jVar5, new k0j("CRONET_SOURCE_FAKE", 5)};
    }

    public static k0j valueOf(String str) {
        return (k0j) Enum.valueOf(k0j.class, str);
    }

    public static k0j[] values() {
        return (k0j[]) f.clone();
    }
}
