package defpackage;

import android.content.Context;
import com.openai.voice.webrtc.VoiceModeForegroundService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p7f implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ puy g;

    public p7f(boolean z, Context context, puy puyVar, puy puyVar2, puy puyVar3, puy puyVar4) {
        this.a = (byte) 2;
        this.f = z;
        this.b = context;
        this.g = puyVar;
        this.c = puyVar2;
        this.d = puyVar3;
        this.e = puyVar4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        puy puyVar = this.g;
        Object obj4 = this.b;
        boolean z = this.f;
        switch (b) {
            case 0:
                ((io0) obj4).f(vo0.g, "camera", oin.a);
                if (!yrv.T((ij) obj2, (Function1) obj, z, puyVar, "camera")) {
                    ((Function0) obj3).invoke();
                }
                return Boolean.TRUE;
            case 1:
                ((io0) obj4).f(vo0.g, "photo_library", oin.a);
                if (!yrv.T((ij) obj2, (Function1) obj, z, puyVar, "photo_library")) {
                    ((Function0) obj3).invoke();
                }
                return Boolean.TRUE;
            default:
                if (z) {
                    we80 we80Var = VoiceModeForegroundService.d;
                    we80.p((Context) obj4, (cnf0) puyVar.getValue(), (p6) ((puy) obj3).getValue(), (Boolean) ((puy) obj2).getValue(), (j6g0) ((puy) obj).getValue());
                }
                return tid0.a;
        }
    }

    public /* synthetic */ p7f(io0 io0Var, Function0 function0, ij ijVar, Function1 function1, boolean z, puy puyVar, byte b) {
        this.a = b;
        this.b = io0Var;
        this.c = function0;
        this.d = ijVar;
        this.e = function1;
        this.f = z;
        this.g = puyVar;
    }
}
