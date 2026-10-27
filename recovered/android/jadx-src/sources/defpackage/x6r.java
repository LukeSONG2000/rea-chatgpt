package defpackage;

import java.io.File;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x6r implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ x6r(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                try {
                    return (List) function0.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return nin.a;
                }
            default:
                File file = (File) function0.invoke();
                if (fvo.W(file).equals("preferences_pb")) {
                    return file.getAbsoluteFile();
                }
                zyn.s(file, " does not match required extension for Preferences file: preferences_pb", "File extension for file: ");
                return null;
        }
    }
}
