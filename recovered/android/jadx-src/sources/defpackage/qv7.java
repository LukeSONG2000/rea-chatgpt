package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qv7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ puy c;

    public /* synthetic */ qv7(boolean z, puy puyVar, byte b) {
        this.a = b;
        this.b = z;
        this.c = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        boolean z = this.b;
        puy puyVar = this.c;
        switch (b) {
            case 0:
                if (!((Boolean) obj).booleanValue() && !z) {
                    puyVar.setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 1:
                float fFloatValue = ((Float) obj).floatValue();
                if (z) {
                    puyVar.setValue(Boolean.valueOf(fFloatValue >= 0.77f));
                }
                return tid0Var;
            case 2:
                asv.F((b230) obj, R.string.abe, new ndo(puyVar, (byte) 4), true, false, this.b, false, R.drawable.trash, 0, 692);
                return tid0Var;
            default:
                he80 he80Var = (he80) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue() && z && he80Var == he80.a) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
