package defpackage;

import android.net.Uri;
import android.webkit.ValueCallback;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jgv0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b b;

    public /* synthetic */ jgv0(b bVar, byte b) {
        this.a = b;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        b bVar = this.b;
        switch (b) {
            case 0:
                c7e c7eVar = (c7e) obj;
                b7e b7eVar = c7eVar instanceof b7e ? (b7e) c7eVar : null;
                Uri uri = b7eVar != null ? b7eVar.a : null;
                rfv0 rfv0VarQ = bVar.q();
                ValueCallback valueCallback = rfv0VarQ.l;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(uri != null ? new Uri[]{uri} : null);
                }
                rfv0VarQ.l = null;
                break;
            default:
                y2v y2vVar = (y2v) obj;
                wfv0 wfv0Var = (wfv0) bVar.r.getValue();
                if (wfv0Var != null) {
                    wfv0Var.g(y2vVar.d());
                }
                break;
        }
        return a011Var;
    }
}
