package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rdy {
    public static final rdy b;
    public static final /* synthetic */ rdy[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        rdy rdyVar = new rdy("UnsupportedAttachment", 0, "unsupported_attachment");
        rdy rdyVar2 = new rdy("UnsupportedAudio", 1, "unsupported_audio");
        rdy rdyVar3 = new rdy("UnsupportedImage", 2, "unsupported_image");
        rdy rdyVar4 = new rdy("UnsupportedToolUse", 3, "unsupported_tool_use");
        rdy rdyVar5 = new rdy("UnsupportedGizmo", 4, "unsupported_gizmo");
        rdy rdyVar6 = new rdy("Unknown", 5, "unknown");
        b = rdyVar6;
        rdy[] rdyVarArr = {rdyVar, rdyVar2, rdyVar3, rdyVar4, rdyVar5, rdyVar6};
        c = rdyVarArr;
        d = new nrn(rdyVarArr);
    }

    public rdy(String str, int i, String str2) {
        this.a = str2;
    }

    public static rdy valueOf(String str) {
        return (rdy) Enum.valueOf(rdy.class, str);
    }

    public static rdy[] values() {
        return (rdy[]) c.clone();
    }
}
