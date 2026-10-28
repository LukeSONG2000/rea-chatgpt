package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ayv implements bdn0 {
    public final /* synthetic */ File a;
    public final /* synthetic */ Function0 b;

    public ayv(File file, Function0 function0) {
        this.a = file;
        this.b = function0;
    }

    @Override // defpackage.bdn0
    public final Object a(long j, Long l, wxa wxaVar) {
        if (j >= (l != null ? l.longValue() : this.a.length())) {
            this.b.invoke();
        }
        return a011.a;
    }
}
