package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ki.class)
public final class li {
    public static final ii Companion;

    @Fallback
    public static final li Unknown;
    public static final li b;
    public static final /* synthetic */ li[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        li liVar = new li("Pending", 0, "pending");
        b = liVar;
        li liVar2 = new li("Approved", 1, "approved");
        li liVar3 = new li("Declined", 2, "declined");
        li liVar4 = new li("Satisfied", 3, "satisfied");
        li liVar5 = new li("Unknown", 4, "unknown");
        Unknown = liVar5;
        li[] liVarArr = {liVar, liVar2, liVar3, liVar4, liVar5};
        c = liVarArr;
        d = new jty(liVarArr);
        Companion = new ii();
    }

    public li(String str, int i, String str2) {
        this.a = str2;
    }

    public static li valueOf(String str) {
        return (li) Enum.valueOf(li.class, str);
    }

    public static li[] values() {
        return (li[]) c.clone();
    }
}
