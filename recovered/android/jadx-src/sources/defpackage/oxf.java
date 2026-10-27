package defpackage;

import com.snapchat.djinni.Outcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oxf implements p600, Outcome.ResultHandler, Outcome.ErrorHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Class b;

    public /* synthetic */ oxf(Class cls, byte b) {
        this.a = b;
        this.b = cls;
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler, com.snapchat.djinni.Outcome.ErrorHandler, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 1:
                return Outcome.lambda$hashCode$2(cls, obj);
            default:
                return Outcome.lambda$hashCode$3(cls, obj);
        }
    }

    @Override // defpackage.p600
    public Object b() {
        Class cls = this.b;
        try {
            return hkd0.a.a(cls);
        } catch (Exception e) {
            throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
        }
    }
}
