package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tkb0 implements pkb0 {
    public final String a;

    public tkb0(String str) {
        this.a = str;
    }

    @Override // defpackage.pkb0
    public final boolean a(CharSequence charSequence) {
        return this.a.contentEquals(charSequence);
    }

    @Override // defpackage.pkb0
    public final boolean b(String str) {
        return this.a.equals(str);
    }
}
