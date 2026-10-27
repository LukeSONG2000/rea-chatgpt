package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class md1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jfi b;

    public /* synthetic */ md1(jfi jfiVar, byte b) {
        this.a = b;
        this.b = jfiVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jfi jfiVar = this.b;
        switch (b) {
            case 0:
                jfiVar.z(new ebh(true));
                break;
            case 1:
                jfiVar.z(new ndh(true));
                break;
            case 2:
                jfiVar.z(new ndh(false));
                break;
            case 3:
                jfiVar.z(new oeh(q7m.ConversationNavigation));
                break;
            default:
                jfiVar.z(new qbh(true));
                break;
        }
        return tid0Var;
    }
}
