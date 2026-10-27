package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s2h implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jfi b;

    public /* synthetic */ s2h(jfi jfiVar, byte b) {
        this.a = b;
        this.b = jfiVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jfi jfiVar = this.b;
        switch (b) {
            case 0:
                String str = (String) obj;
                if (((qgi) jfiVar.Z.getValue()).s.x().length() <= 0) {
                    int length = str.length();
                    jfiVar.z(new m9h(new i2f(new rsb0(z650.a(length, length), 4, str), true, null, false, null, null, null, 252)));
                }
                break;
            case 1:
                jfiVar.z(new d9h((gx5) obj));
                break;
            default:
                jfiVar.z(new peh(htf0.c, ((Boolean) obj).booleanValue()));
                break;
        }
        return tid0Var;
    }
}
