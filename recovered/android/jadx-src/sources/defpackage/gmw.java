package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gmw implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ ahw c;

    public /* synthetic */ gmw(puy puyVar, ahw ahwVar, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = ahwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ahw ahwVar = this.c;
        puy puyVar = this.b;
        Intent intent = (Intent) obj;
        switch (b) {
            case 0:
                puyVar.setValue((ui30) obj2);
                try {
                    ahwVar.b(intent, null);
                } catch (ActivityNotFoundException unused) {
                    puyVar.setValue(null);
                } catch (SecurityException unused2) {
                    puyVar.setValue(null);
                }
                break;
            default:
                puyVar.setValue((vi30) obj2);
                try {
                    ahwVar.b(intent, null);
                } catch (ActivityNotFoundException unused3) {
                    puyVar.setValue(null);
                } catch (SecurityException unused4) {
                    puyVar.setValue(null);
                }
                break;
        }
        return tid0Var;
        return tid0Var;
    }
}
