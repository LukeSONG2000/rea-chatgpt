package defpackage;

import java.util.ArrayList;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ktk0 {
    public static final String[] b;
    public static final /* synthetic */ ktk0[] c;
    public final String a;

    static {
        ktk0[] ktk0VarArr = {new ktk0("Id", 0, "_id"), new ktk0("DisplayName", 1, "calendar_displayName"), new ktk0("AccountName", 2, "account_name"), new ktk0("AllowedReminders", 3, "allowedReminders"), new ktk0("MaxReminders", 4, "maxReminders"), new ktk0("AllowedAvailability", 5, "allowedAvailability"), new ktk0("AccessLevel", 6, "calendar_access_level"), new ktk0("Visible", 7, "visible")};
        c = ktk0VarArr;
        jty jtyVar = new jty(ktk0VarArr);
        ArrayList arrayList = new ArrayList(b0n.o0(jtyVar, 10));
        l5 l5Var = new l5(jtyVar);
        while (l5Var.hasNext()) {
            arrayList.add(((ktk0) l5Var.next()).a);
        }
        b = (String[]) arrayList.toArray(new String[0]);
    }

    public ktk0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ktk0 valueOf(String str) {
        return (ktk0) Enum.valueOf(ktk0.class, str);
    }

    public static ktk0[] values() {
        return (ktk0[]) c.clone();
    }
}
