package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aeo extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aeo(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                xny xnyVar = (xny) obj;
                aho ahoVar = (aho) this.receiver;
                ahoVar.getClass();
                ahoVar.z(new q1o(xnyVar.e().a, null, false, null, null, null, null, null, null, new fs3(xnyVar.d(), "autocomplete", "ENTITY_AUTOCOMPLETE", xnyVar.e().f, xnyVar.e().b), null, null, null, null, false, null, null, null, null, null, null, null, 8388094));
                break;
            case 1:
                ((njw0) this.receiver).e.remove(obj);
                break;
            default:
                ((n19) this.receiver).F((us31) obj);
                break;
        }
        return a011Var;
    }
}
