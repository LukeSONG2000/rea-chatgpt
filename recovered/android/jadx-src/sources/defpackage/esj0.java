package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class esj0 {
    private String mainText;
    private fsj0[] mainTextMatchedSubstrings;
    private String secondaryText;
    private fsj0[] secondaryTextMatchedSubstrings;

    public final String a() {
        return this.mainText;
    }

    public final String b() {
        return this.secondaryText;
    }

    public final d550 c() {
        fsj0[] fsj0VarArr = this.mainTextMatchedSubstrings;
        if (fsj0VarArr != null) {
            return zls.m(fsj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }

    public final d550 d() {
        fsj0[] fsj0VarArr = this.secondaryTextMatchedSubstrings;
        if (fsj0VarArr != null) {
            return zls.m(fsj0VarArr);
        }
        akp akpVar = zls.b;
        return d550.e;
    }
}
