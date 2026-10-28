package defpackage;

import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m80 {
    public final hen a;
    public final Integer b;
    public final hen c;

    public m80(hen henVar, Integer num) {
        this.a = henVar;
        this.b = num;
        this.c = henVar;
    }

    public final void a(Class cls, Bundle bundle, int i) {
        hen henVar = this.a;
        henVar.startActivityForResult(new Intent(henVar, (Class<?>) cls).putExtras(bundle), i);
    }
}
