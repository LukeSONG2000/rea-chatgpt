package defpackage;

import android.content.Context;
import com.openai.valdi.chatgpt.application.ChatGPTApplicationInfo;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class i0f implements y9e0 {
    public final /* synthetic */ Context a;

    public i0f(Context context) {
        this.a = context;
    }

    @Override // defpackage.y9e0
    public final ChatGPTApplicationInfo getChatGPTApplicationInfo() {
        Context context = this.a;
        if (context == null) {
            synchronized (sr11.a) {
            }
            return null;
        }
        String packageName = context.getPackageName();
        if (packageName.length() <= 0) {
            packageName = null;
        }
        if (packageName == null) {
            return null;
        }
        return new ChatGPTApplicationInfo(packageName);
    }

    @Override // defpackage.y9e0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(y9e0.class, valdiMarshaller, this);
    }
}
