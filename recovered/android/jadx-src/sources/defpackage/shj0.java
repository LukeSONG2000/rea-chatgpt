package defpackage;

import android.content.SharedPreferences;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class shj0 implements Function1 {
    static final /* synthetic */ shj0 zza = new shj0();

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string = ((SharedPreferences) obj).getString("zb", "");
        return string == null ? "" : string;
    }
}
