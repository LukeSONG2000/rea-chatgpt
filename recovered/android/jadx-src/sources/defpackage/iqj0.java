package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iqj0 implements Function {
    static final /* synthetic */ iqj0 zza = new iqj0();

    @Override // java.util.function.Function
    public final /* synthetic */ Object apply(Object obj) {
        String str = (String) obj;
        return str.substring(str.lastIndexOf("places/") + 7);
    }
}
