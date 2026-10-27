package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r9m {
    public final Intent a;

    public r9m(Intent intent) {
        this.a = intent;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r9m) && this.a.equals(((r9m) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (Integer.hashCode(R.string.cea) * 31);
    }

    public final String toString() {
        return r9m.class.getName();
    }
}
