package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class s2s {
    public static final r2s Companion;

    @Fallback
    public static final s2s VerticalButtons;
    public static final t8u b;
    public static final s2s c;
    public static final /* synthetic */ s2s[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        s2s s2sVar = new s2s("HorizontalButtons", 0, "horizontal_buttons");
        c = s2sVar;
        s2s s2sVar2 = new s2s("VerticalButtons", 1, "vertical_buttons");
        VerticalButtons = s2sVar2;
        s2s[] s2sVarArr = {s2sVar, s2sVar2};
        d = s2sVarArr;
        e = new nrn(s2sVarArr);
        Companion = new r2s();
        b = gee.L(2, new etr((byte) 16));
    }

    public s2s(String str, int i, String str2) {
        this.a = str2;
    }

    public static s2s valueOf(String str) {
        return (s2s) Enum.valueOf(s2s.class, str);
    }

    public static s2s[] values() {
        return (s2s[]) d.clone();
    }
}
