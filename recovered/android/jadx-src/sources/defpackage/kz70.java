package defpackage;

import android.content.Intent;
import android.content.pm.ResolveInfo;
import java.util.Locale;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kz70 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nz70 b;

    public /* synthetic */ kz70(nz70 nz70Var, byte b) {
        this.a = b;
        this.b = nz70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        nz70 nz70Var = this.b;
        switch (b) {
            case 0:
                nz70Var.getClass();
                nz70Var.f((Intent) obj, (String) obj2, new kz70(nz70Var, (byte) 1));
                break;
            case 1:
                String str = (String) obj2;
                String lowerCase = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                nz70Var.getClass();
                i = nz70.b(lowerCase, "direct", "message", "inbox", "thread") ? -20 : 0;
                if (nz70.b(str, "messages", "direct")) {
                    i -= 20;
                }
                if (nz70.b(lowerCase, "feed", "reel", "story", "camera")) {
                    i += 20;
                }
                if (nz70.b(str, "feed", "reels", "stories")) {
                    i += 20;
                }
                break;
            case 2:
                String str2 = (String) obj2;
                String lowerCase2 = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                nz70Var.getClass();
                i = nz70.b(lowerCase2, "chat", "message", "talk", "conversation", "share") ? -20 : 0;
                if (nz70.b(str2, "chat", "message", "talk", "line")) {
                    i -= 10;
                }
                if (nz70.b(lowerCase2, "memo", "keep", "save")) {
                    i += 50;
                }
                if (nz70.b(str2, "memo", "keep")) {
                    i += 50;
                }
                break;
            case 3:
                String str3 = (String) obj2;
                String lowerCase3 = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                nz70Var.getClass();
                i = nz70.b(lowerCase3, "composer", "tweet", "post", "share", "status") ? -20 : 0;
                if (nz70.b(str3, "tweet", "post", "share")) {
                    i -= 20;
                }
                if (nz70.b(lowerCase3, "dm", "direct", "message", "conversation")) {
                    i += 40;
                }
                if (nz70.b(str3, "dm", "direct", "message", "messages")) {
                    i += 40;
                }
                break;
            case 4:
                String str4 = (String) obj2;
                String lowerCase4 = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                nz70Var.getClass();
                int i2 = nz70.b(lowerCase4, "chat", "message", "thread", "inbox") ? -20 : 0;
                if (nz70.b(str4, "chat", "chats", "message", "messages")) {
                    i2 -= 20;
                }
                if (wca0.T(lowerCase4, "story", false) || wca0.T(str4, "story", false)) {
                    i2 += 30;
                }
                break;
            case 5:
                String str5 = (String) obj2;
                String lowerCase5 = ((ResolveInfo) obj).activityInfo.name.toLowerCase(Locale.ROOT);
                nz70Var.getClass();
                i = nz70.b(lowerCase5, "feed", "timeline", "composer", "publish", "share", "post") ? -20 : 0;
                if (nz70.b(str5, "feed", "timeline", "post", "share")) {
                    i -= 20;
                }
                if (nz70.b(lowerCase5, "story", "group", "profile", "avatar", "reel")) {
                    i += 40;
                }
                if (nz70.b(str5, "story", "groups", "group", "profile", "picture", "reel")) {
                    i += 40;
                }
                break;
            case 6:
                nz70Var.getClass();
                nz70Var.f((Intent) obj, (String) obj2, new kz70(nz70Var, (byte) 4));
                break;
            case 7:
                nz70Var.getClass();
                nz70Var.f((Intent) obj, (String) obj2, new kz70(nz70Var, (byte) 2));
                break;
            case 8:
                Intent intent = (Intent) obj;
                intent.putExtra("jid", "status@broadcast");
                nz70Var.f(intent, (String) obj2, new xn60((byte) 10));
                break;
            default:
                nz70Var.getClass();
                nz70Var.f((Intent) obj, (String) obj2, new kz70(nz70Var, (byte) 5));
                break;
        }
        return tid0Var;
    }
}
