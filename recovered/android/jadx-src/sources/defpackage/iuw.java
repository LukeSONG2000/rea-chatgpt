package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class iuw {
    public final /* synthetic */ byte a;
    public final Serializable b;

    public /* synthetic */ iuw(Serializable serializable, byte b) {
        this.a = b;
        this.b = serializable;
    }

    public final boolean a(CharSequence charSequence) {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                return ((String) serializable).contentEquals(charSequence);
            default:
                return ((Pattern) serializable).matcher(charSequence).matches();
        }
    }

    public final boolean b(String str) {
        byte b = this.a;
        Serializable serializable = this.b;
        switch (b) {
            case 0:
                return ((String) serializable).equals(str);
            default:
                return ((Pattern) serializable).matcher(str).matches();
        }
    }
}
