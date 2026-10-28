package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hf10 implements Callable {
    public final /* synthetic */ String a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ef10 c;
    public final /* synthetic */ int d;

    public hf10(String str, Context context, ef10 ef10Var, int i) {
        this.a = str;
        this.b = context;
        this.c = ef10Var;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Object[] objArr = {this.c};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        return mf10.b(this.a, this.b, Collections.unmodifiableList(arrayList), this.d);
    }
}
