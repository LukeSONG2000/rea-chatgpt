package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class enj implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fif b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Object d;

    public /* synthetic */ enj(fif fifVar, String str, Object obj, byte b) {
        this.a = b;
        this.b = fifVar;
        this.c = str;
        this.d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        String str = this.c;
        fif fifVar = this.b;
        switch (b) {
        }
        return fif.w((String) fifVar.c, str, obj);
    }
}
