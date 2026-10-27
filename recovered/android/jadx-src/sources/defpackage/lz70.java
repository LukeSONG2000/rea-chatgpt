package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lz70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ c380 b;
    public final /* synthetic */ nz70 c;

    public /* synthetic */ lz70(c380 c380Var, nz70 nz70Var) {
        this.a = (byte) 1;
        this.b = c380Var;
        this.c = nz70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strE;
        String strE2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        c380 c380Var = this.b;
        nz70 nz70Var = this.c;
        Intent intent = (Intent) obj;
        String str = (String) obj2;
        switch (b) {
            case 0:
                nz70Var.getClass();
                String str2 = c380Var.b;
                if (str2 != null && (strE = xca0.e(str2)) != null && !c380Var.d.isEmpty()) {
                    if (!b79.u(intent.getAction(), "android.intent.action.SEND_MULTIPLE")) {
                        intent.putExtra("android.intent.extra.TEXT", strE);
                    } else {
                        intent.putCharSequenceArrayListExtra("android.intent.extra.TEXT", gee.i(strE));
                    }
                }
                break;
            case 1:
                intent.putExtra("android.intent.extra.SUBJECT", c380Var.f);
                nz70Var.f(intent, str, new xn60((byte) 11));
                break;
            default:
                nz70Var.getClass();
                String str3 = c380Var.b;
                if (str3 != null && (strE2 = xca0.e(str3)) != null && !c380Var.d.isEmpty()) {
                    intent.putExtra("android.intent.extra.TEXT", nz70Var.b.b(R.string.bc6, strE2));
                }
                nz70Var.f(intent, str, new kz70(nz70Var, (byte) 3));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lz70(nz70 nz70Var, c380 c380Var, byte b) {
        this.a = b;
        this.c = nz70Var;
        this.b = c380Var;
    }
}
