package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tlr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t4s b;

    public /* synthetic */ tlr(t4s t4sVar, byte b) {
        this.a = b;
        this.b = t4sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        t4s t4sVar = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    t4sVar.F(new csq(uri));
                }
                break;
            default:
                w3o w3oVar = (w3o) obj;
                if (t4sVar != null) {
                    t4sVar.F(new aoq(w3oVar));
                }
                break;
        }
        return a011Var;
    }
}
