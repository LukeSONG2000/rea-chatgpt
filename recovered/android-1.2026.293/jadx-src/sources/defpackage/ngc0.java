package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ngc0 extends uo0 implements Function2, gxx0 {
    public final /* synthetic */ byte h = 0;

    public ngc0(hzq0 hzq0Var) {
        super(2, hzq0Var, hzq0.class, "update", "update(Lcom/openai/feature/settings/impl/settings/SettingsState;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.h;
        a011 a011Var = a011.a;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                ((tqc0) obj3).E((jf51) obj);
                break;
            default:
                ((hzq0) obj3).a.n(null, (igt0) obj);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ngc0(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(i, obj, cls, str, str2, i2);
    }
}
