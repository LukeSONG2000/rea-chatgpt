package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eqo extends czp implements Function1 {
    public static final eqo b = new eqo(1, File.class, "isFile", "isFile()Z", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((File) obj).isFile());
    }
}
