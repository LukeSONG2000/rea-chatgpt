package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m36 implements fob0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ Function1 d;

    public m36(int i, int i2, Map map, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = function1;
    }

    @Override // defpackage.fob0
    public final Map a() {
        return this.c;
    }

    @Override // defpackage.fob0
    public final Function1 e() {
        return this.d;
    }

    @Override // defpackage.fob0
    public final int getHeight() {
        return this.b;
    }

    @Override // defpackage.fob0
    public final int getWidth() {
        return this.a;
    }

    @Override // defpackage.fob0
    public final void b() {
    }
}
