package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum np30 {
    Go("oai.chatgpt.go", 0),
    Plus("oai.chatgpt.plus", 1),
    ProLite("oai.chatgpt.prolite", 2),
    Pro("oai.chatgpt.pro", 3);

    public final String a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    np30(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final String getId() {
        return this.a;
    }
}
