package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class du2 extends w770 implements Function2 {
    public final /* synthetic */ s5z a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public du2(s5z s5zVar) {
        super(2);
        this.a = s5zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        kmy kmyVar = (kmy) obj;
        kmy kmyVar2 = (kmy) obj2;
        kmy kmyVar3 = kmy.c;
        return Boolean.valueOf(kmyVar == kmyVar3 && kmyVar2 == kmyVar3 && !this.a.a.e);
    }
}
