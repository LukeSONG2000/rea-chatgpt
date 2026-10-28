package defpackage;

import com.withpersona.sdk2.inquiry.shared.ui.PersonaMaterialButton;
import java.io.Closeable;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zwt0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zwt0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                b2u0 b2u0Var = (b2u0) obj;
                cxt0 cxt0Var = (cxt0) ((z1u0) obj2).c.getValue();
                break;
            case 1:
                ((Function1) obj2).invoke((f8u0) obj);
                break;
            case 2:
                ((Function1) obj2).invoke((lqu0) obj);
                break;
            case 3:
                ((Function1) obj2).invoke(new udv0((tev0) obj));
                break;
            case 4:
                ((azv0) obj2).d((uyv0) obj, true);
                break;
            case 5:
                ((Function1) ((ws10) obj2)).invoke(new tox0(1, ((Boolean) ((a5e0) obj).getValue()).booleanValue()));
                break;
            case 6:
                eg2.s0((PersonaMaterialButton) obj2, (hw8) obj, false, false, 14);
                break;
            case 7:
                xu11 xu11Var = (xu11) obj2;
                Closeable closeable = (Closeable) obj;
                if (xu11Var != null) {
                    xu11Var.a(false);
                }
                if (closeable != null) {
                    closeable.close();
                }
                break;
            case 8:
                ((Function1) obj2).invoke((zr31) obj);
                break;
            case 9:
                y911 y911Var = (y911) obj;
                String strG = vy81.g("privacy_notice_url", (c) obj2);
                if (strG != null) {
                    y911Var.a(strG);
                }
                break;
            default:
                ((a5e0) obj).setValue((oyy0) obj2);
                break;
        }
        return a011Var;
    }
}
