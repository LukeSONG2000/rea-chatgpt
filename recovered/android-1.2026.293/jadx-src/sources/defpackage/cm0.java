package defpackage;

import com.openai.feature.codex.CodexRemoteBubbleActivity;
import com.openai.feature.sites.impl.SitesShareActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cm0 extends xs10 implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm0(z3a z3aVar) {
        super(0, z3aVar, z3a.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((ofo0) this.receiver).getClass();
                break;
            case 1:
                ((wx7) this.receiver).b.i.h();
                break;
            case 2:
                ((j08) this.receiver).i();
                break;
            case 3:
                ((z3a) this.receiver).a();
                break;
            case 4:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.receiver;
                int i = CodexRemoteBubbleActivity.s;
                codexRemoteBubbleActivity.moveTaskToBack(true);
                break;
            case 5:
                ((hck) this.receiver).k.invoke(null);
                break;
            case 6:
                d8o d8oVarA = ((e8o) this.receiver).a();
                break;
            case 7:
                ((vgu) this.receiver).a();
                break;
            case 8:
                x900 x900Var = (x900) this.receiver;
                upx upxVar = x900Var.b;
                t900 t900Var = x900Var.a;
                String str = x900Var.h;
                fy1 fy1Var = (fy1) upxVar.a;
                String str2 = t900Var.a;
                fy1Var.b(new g2g(str2, str, "blob_upload", null, null, null, null, null, null, str2, sza.d));
                break;
            case 9:
                ar00 ar00Var = (ar00) this.receiver;
                int i2 = ar00.O1;
                ar00Var.t1.g("initial_picker_consumed", Boolean.TRUE);
                break;
            case 10:
                ((hq70) this.receiver).g();
                break;
            case 11:
                ((hq70) this.receiver).g();
                break;
            case 12:
                xmi0 xmi0Var = (xmi0) this.receiver;
                if (xmi0Var.d.get()) {
                    xmi0.d(xmi0Var, null, null, 3);
                }
                break;
            case 13:
                ((SitesShareActivity) this.receiver).finish();
                break;
            case 14:
                ((z3a) this.receiver).a();
                break;
            case 15:
                ((rpi) this.receiver).b = false;
                break;
            default:
                smw0 smw0Var = ((db21) this.receiver).n1;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, eb21.a((eb21) value, false, null, false, false, 8189)));
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cm0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm0(hck hckVar) {
        super(0, hckVar, hck.class, "dismissLocalCommand", "dismissLocalCommand()V", 0);
        this.b = (byte) 5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cm0(e8o e8oVar) {
        super(0, e8oVar, e8o.class, "openGallery", "openGallery()Z", 0);
        this.b = (byte) 6;
    }
}
