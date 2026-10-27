package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tys {
    public static final Handler a = new Handler(Looper.getMainLooper());
    public static final sys b = sys.a;

    public static String a(KeyEvent keyEvent) {
        StringBuilder sb = new StringBuilder();
        int action = keyEvent.getAction();
        sb.append(action != 0 ? action != 1 ? action != 2 ? String.valueOf(keyEvent.getAction()) : "ACTION_MULTIPLE" : "ACTION_UP" : "ACTION_DOWN");
        sb.append(' ');
        sb.append(KeyEvent.keyCodeToString(keyEvent.getKeyCode()));
        return sb.toString();
    }
}
