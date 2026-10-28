package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tn1 extends gs1 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn1(String str, byte b) {
        super(str, (byte) 0);
        this.c = b;
    }

    @Override // defpackage.gs1
    public final String a() {
        switch (this.c) {
            case 0:
                return "App";
            case 1:
                return "Auth";
            default:
                return "Suggestions";
        }
    }
}
