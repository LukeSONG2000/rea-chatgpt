package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class i4x0 implements BiConsumer {
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        k4x0 k4x0Var = (k4x0) obj;
        CharSequence charSequence = (CharSequence) obj2;
        h721.m(k4x0Var.a);
        if (!k4x0Var.c) {
            k4x0Var.a.append(k4x0Var.b);
        }
        k4x0Var.a.append((Object) charSequence);
        k4x0Var.c = false;
    }
}
