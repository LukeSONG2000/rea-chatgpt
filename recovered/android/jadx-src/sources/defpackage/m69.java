package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m69 extends p69 {
    public static final m69 c = new m69("CharMatcher.ascii()", 0);
    public static final m69 d = new m69("CharMatcher.none()", 1);
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m69(String str, byte b) {
        super(str);
        this.b = b;
    }

    @Override // defpackage.n69
    public int a(CharSequence charSequence) {
        switch (this.b) {
            case 1:
                charSequence.getClass();
                return 0;
            default:
                return super.a(charSequence);
        }
    }

    @Override // defpackage.n69
    public final boolean b(char c2) {
        switch (this.b) {
            case 0:
                if (c2 <= 127) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.n69
    public boolean c(CharSequence charSequence) {
        switch (this.b) {
            case 1:
                throw null;
            default:
                return super.c(charSequence);
        }
    }
}
