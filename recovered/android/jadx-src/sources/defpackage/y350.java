package defpackage;

import com.openai.chatgpt.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class y350 implements ghe0 {
    public static final /* synthetic */ y350[] c;
    public static final /* synthetic */ nrn d;
    public final int a;
    public final boolean b;

    static {
        y350[] y350VarArr = {new y350("TextChat", 0, R.string._15e6_res_0x7f1417eb, true), new y350("MessagesWithTools", 1, R.string._15e5_res_0x7f1417ea, false), new y350("FileStorage", 2, R.string._15e4_res_0x7f1417e9, false), new y350("ImageCreation", 3, R.string._15e8_res_0x7f1417ed, false), new y350("VoiceChats", 4, R.string._15e7_res_0x7f1417ec, false), new y350("Memory", 5, R.string._15ea_res_0x7f1417ef, false)};
        c = y350VarArr;
        d = new nrn(y350VarArr);
    }

    public y350(String str, int i, int i2, boolean z) {
        this.a = i2;
        this.b = z;
    }

    public static y350 valueOf(String str) {
        return (y350) Enum.valueOf(y350.class, str);
    }

    public static y350[] values() {
        return (y350[]) c.clone();
    }

    @Override // defpackage.ghe0
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.ghe0
    public final int b() {
        return this.a;
    }
}
