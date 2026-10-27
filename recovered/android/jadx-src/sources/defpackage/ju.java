package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ju {
    public final rne a;
    public final Integer b;
    public final rne c;

    public ju(rne rneVar, Integer num) {
        this.a = rneVar;
        this.b = num;
        this.c = rneVar;
    }

    public final void a(Class cls, Bundle bundle, int i) {
        rne rneVar = this.a;
        rneVar.startActivityForResult(new Intent(rneVar, (Class<?>) cls).putExtras(bundle), i);
    }
}
