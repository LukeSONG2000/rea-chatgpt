package defpackage;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sks implements Comparator {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function2 b;

    public /* synthetic */ sks(Function2 function2, byte b) {
        this.a = b;
        this.b = function2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        byte b = this.a;
        qq qqVar = (qq) this.b;
        switch (b) {
        }
        return ((Number) qqVar.invoke(obj, obj2)).intValue();
    }
}
