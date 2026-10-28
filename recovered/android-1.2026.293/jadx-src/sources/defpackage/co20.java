package defpackage;

import androidx.credentials.exceptions.NoCredentialException;
import com.openai.feature.onboarding.impl.credential.GoogleCredentialManagerCanceledException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class co20 {
    public final j9z a;
    public int b;
    public boolean c;

    public co20(j9z j9zVar) {
        this.a = j9zVar;
    }

    public final int a(Throwable th) {
        if (th instanceof GoogleCredentialManagerCanceledException) {
            int i = this.b + 1;
            this.b = i;
            if (i < 2) {
                return 1;
            }
            this.b = 0;
            return 3;
        }
        if (!(th instanceof NoCredentialException)) {
            this.b = 0;
            this.c = false;
            return 3;
        }
        this.b = 0;
        w7g0.f.getClass();
        p8z p8zVar = w7g0.y;
        j9z j9zVar = this.a;
        return (!((Boolean) j9z.q(j9zVar, p8zVar, false, null, 14)).booleanValue() || (this.c && ((Boolean) j9z.q(j9zVar, w7g0.z, false, null, 14)).booleanValue())) ? 3 : 2;
    }
}
