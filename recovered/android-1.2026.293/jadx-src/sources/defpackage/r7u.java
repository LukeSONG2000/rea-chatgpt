package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r7u implements dpm0 {
    public final /* synthetic */ byte a;

    @Override // defpackage.dpm0
    public final boolean apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Map.Entry) obj).getKey() != null) {
                }
                break;
            default:
                lm60 lm60Var = (lm60) obj;
                if (lm60Var.b.equals("com.apple.iTunes") && lm60Var.c.equals("iTunSMPB")) {
                    break;
                }
                break;
        }
        return true;
    }
}
