package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage$ContentType$Companion;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qgp0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ qgp0[] $VALUES;
    public static final RemoteImage$ContentType$Companion Companion;
    public static final qgp0 Image;
    public static final qgp0 JSON;
    public static final qgp0 SVG;

    static {
        qgp0 qgp0Var = new qgp0("JSON", 0);
        JSON = qgp0Var;
        qgp0 qgp0Var2 = new qgp0("SVG", 1);
        SVG = qgp0Var2;
        qgp0 qgp0Var3 = new qgp0("Image", 2);
        Image = qgp0Var3;
        qgp0[] qgp0VarArr = {qgp0Var, qgp0Var2, qgp0Var3};
        $VALUES = qgp0VarArr;
        $ENTRIES = new jty(qgp0VarArr);
        Companion = new RemoteImage$ContentType$Companion();
    }

    public static qgp0 valueOf(String str) {
        return (qgp0) Enum.valueOf(qgp0.class, str);
    }

    public static qgp0[] values() {
        return (qgp0[]) $VALUES.clone();
    }
}
