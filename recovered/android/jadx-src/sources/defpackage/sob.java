package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sob {
    public static final sob a;
    public static final sob b;
    public static final sob c;
    public static final sob d;
    public static final sob e;
    public static final sob f;
    public static final /* synthetic */ sob[] g;

    static {
        sob sobVar = new sob("Accept", 0);
        a = sobVar;
        sob sobVar2 = new sob("AcceptForSession", 1);
        b = sobVar2;
        sob sobVar3 = new sob("AcceptWithExecpolicyAmendment", 2);
        c = sobVar3;
        sob sobVar4 = new sob("ApplyNetworkPolicyAmendment", 3);
        d = sobVar4;
        sob sobVar5 = new sob("Decline", 4);
        e = sobVar5;
        sob sobVar6 = new sob("Cancel", 5);
        f = sobVar6;
        g = new sob[]{sobVar, sobVar2, sobVar3, sobVar4, sobVar5, sobVar6};
    }

    public static sob valueOf(String str) {
        return (sob) Enum.valueOf(sob.class, str);
    }

    public static sob[] values() {
        return (sob[]) g.clone();
    }
}
