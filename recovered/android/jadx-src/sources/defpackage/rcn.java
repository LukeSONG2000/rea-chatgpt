package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rcn {
    public static final rcn d;
    public static final /* synthetic */ rcn[] e;
    public static final /* synthetic */ nrn f;
    public final byte a;
    public final int b;
    public final int c;

    static {
        rcn rcnVar = new rcn(0, 2, R.drawable.lightning_bolt_slash_filled, R.string._314_res_0x7f14032b, "Off");
        d = rcnVar;
        rcn[] rcnVarArr = {rcnVar, new rcn(1, 0, R.drawable.lightning_bolt_auto_filled, R.string._313_res_0x7f14032a, "Auto"), new rcn(2, 1, R.drawable.lightning_bolt_filled, R.string._315_res_0x7f14032c, "On")};
        e = rcnVarArr;
        f = new nrn(rcnVarArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public rcn(int i, int i2, int i3, int i4, String str) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
    }

    public static rcn valueOf(String str) {
        return (rcn) Enum.valueOf(rcn.class, str);
    }

    public static rcn[] values() {
        return (rcn[]) e.clone();
    }
}
