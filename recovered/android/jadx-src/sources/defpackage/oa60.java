package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oa60 extends qa60 {
    public final Pattern b;
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa60(String str, vcl vclVar, byte b) {
        super(vclVar);
        this.c = b;
        this.b = Pattern.compile(str);
    }

    @Override // defpackage.qa60
    public final boolean a(iej iejVar) {
        CharSequence charSequence;
        switch (this.c) {
            case 0:
                charSequence = iejVar.c.n;
                break;
            default:
                charSequence = iejVar.c.k;
                break;
        }
        return charSequence != null && this.b.matcher(charSequence).matches();
    }
}
