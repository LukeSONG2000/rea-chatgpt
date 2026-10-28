package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k460 {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final j460 b = j460.a;

    public static String a(KeyEvent keyEvent) {
        StringBuilder sb = new StringBuilder();
        int action = keyEvent.getAction();
        sb.append(action != 0 ? action != 1 ? action != 2 ? String.valueOf(keyEvent.getAction()) : "ACTION_MULTIPLE" : "ACTION_UP" : "ACTION_DOWN");
        sb.append(' ');
        sb.append(KeyEvent.keyCodeToString(keyEvent.getKeyCode()));
        return sb.toString();
    }
}
