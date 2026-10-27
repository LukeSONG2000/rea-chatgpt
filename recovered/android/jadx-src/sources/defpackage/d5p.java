package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d5p implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i7p b;

    public /* synthetic */ d5p(i7p i7pVar, byte b) {
        this.a = b;
        this.b = i7pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        i7p i7pVar = this.b;
        switch (b) {
            case 0:
                i7pVar.z(new a2p(((Boolean) obj).booleanValue()));
                break;
            case 1:
                break;
            case 2:
                i7pVar.z(i2p.a);
                break;
            case 3:
                i7pVar.z(new g2p((String) obj));
                break;
            case 4:
                i7pVar.z(e2p.a);
                break;
            case 5:
                i7pVar.z(b2p.a);
                break;
            default:
                i7pVar.z(d2p.a);
                break;
        }
        return tid0Var;
    }
}
