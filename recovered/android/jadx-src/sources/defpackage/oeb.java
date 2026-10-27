package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.openai.chatgpt.R;
import com.openai.feature.codexremote.impl.CodexRemoteBubbleActivity;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oeb extends czp implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeb(eb6 eb6Var, byte b) {
        super(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0);
        this.b = b;
        switch (b) {
            case 25:
                super(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0);
                break;
            case 26:
            default:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                super(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                super(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                super(0, eb6Var, eb6.class, "dismiss", "dismiss()V", 0);
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Intent intent;
        byte b = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((eb6) this.receiver).a();
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                CodexRemoteBubbleActivity codexRemoteBubbleActivity = (CodexRemoteBubbleActivity) this.receiver;
                int i = CodexRemoteBubbleActivity.s;
                codexRemoteBubbleActivity.moveTaskToBack(true);
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                ((n6c) this.receiver).k.invoke(null);
                break;
            case 15:
                ((t6c) this.receiver).a(null);
                break;
            case 16:
                t6c t6cVar = (t6c) this.receiver;
                t6cVar.getClass();
                t6cVar.a(oic.c);
                break;
            case 17:
                t6c t6cVar2 = (t6c) this.receiver;
                t6cVar2.getClass();
                t6cVar2.a(oic.b);
                break;
            case 18:
                ((n6c) this.receiver).k.invoke(null);
                break;
            case 19:
                ((joc) this.receiver).b();
                break;
            case 20:
                Context context = (Context) this.receiver;
                int i2 = Build.VERSION.SDK_INT;
                Intent intentPutExtra = i2 >= 29 ? new Intent("android.settings.APP_NOTIFICATION_BUBBLE_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName()) : null;
                if (intentPutExtra == null || context.getPackageManager().resolveActivity(intentPutExtra, 65536) == null) {
                    if (i2 >= 26) {
                        intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", context.getPackageName());
                    } else {
                        intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
                    }
                    intentPutExtra = intent;
                }
                ktt.l0(context, null, intentPutExtra, null);
                break;
            case 21:
                y0e y0eVar = (y0e) this.receiver;
                y0eVar.getClass();
                y0eVar.d(new oy90(R.string._397_res_0x7f1403b1));
                break;
            case 22:
                y0e y0eVar2 = (y0e) this.receiver;
                y0eVar2.getClass();
                y0eVar2.d(new oy90(R.string._397_res_0x7f1403b1));
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                ((eb6) this.receiver).a();
                break;
            case 26:
                ((eb6) this.receiver).a();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((eb6) this.receiver).a();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((eb6) this.receiver).a();
                break;
            default:
                ((eb6) this.receiver).a();
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oeb(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeb(n6c n6cVar) {
        super(0, n6cVar, n6c.class, "dismissLocalCommand", "dismissLocalCommand()V", 0);
        this.b = (byte) 18;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oeb(t6c t6cVar, byte b) {
        super(0, t6cVar, t6c.class, "submitDefault", "submitDefault()V", 0);
        this.b = b;
        switch (b) {
            case 16:
                super(0, t6cVar, t6c.class, "submitSteer", "submitSteer()V", 0);
                break;
            case 17:
                super(0, t6cVar, t6c.class, "submitQueue", "submitQueue()V", 0);
                break;
            default:
                break;
        }
    }
}
