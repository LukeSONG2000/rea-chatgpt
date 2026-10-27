package defpackage;

import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Loading;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ccx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;

    public /* synthetic */ ccx(puy puyVar, byte b) {
        this.a = b;
        this.b = puyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        he80 he80Var = he80.a;
        boolean z = true;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.b;
        switch (b) {
            case 0:
                puyVar.setValue((fub0) obj);
                return tid0Var;
            case 1:
                puyVar.setValue((lwe0) obj);
                return tid0Var;
            case 2:
                puyVar.setValue((AsyncImagePainter$State$Loading) obj);
                return tid0Var;
            case 3:
                puyVar.setValue((AsyncImagePainter$State$Success) obj);
                return tid0Var;
            case 4:
                puyVar.setValue((AsyncImagePainter$State$Error) obj);
                return tid0Var;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                puyVar.setValue(bool);
                return tid0Var;
            case 6:
                puyVar.setValue((String) obj);
                return tid0Var;
            case 7:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                puyVar.setValue(bool2);
                return tid0Var;
            case 8:
                ((Function1) puyVar.getValue()).invoke((List) obj);
                return tid0Var;
            case 9:
                puyVar.setValue((l6u) obj);
                return tid0Var;
            case 10:
                ctr ctrVar = ((AsyncImagePainter$State$Success) obj).a.a;
                puyVar.setValue(new k5t((((long) ctrVar.getWidth()) << 32) | (((long) ctrVar.getHeight()) & 4294967295L)));
                return tid0Var;
            case 11:
                k5t k5tVar = (k5t) obj;
                long j = k5tVar.a;
                puyVar.setValue(k5tVar);
                return tid0Var;
            case 12:
                qvy.f(puyVar);
                return tid0Var;
            case 13:
                puyVar.setValue((u9t) obj);
                return tid0Var;
            case 14:
                puyVar.setValue(new n900(((l6u) obj).J(0L)));
                return tid0Var;
            case 15:
                puyVar.setValue(Boolean.valueOf(((l34) obj) instanceof AsyncImagePainter$State$Error));
                return tid0Var;
            case 16:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                puyVar.setValue(bool3);
                return tid0Var;
            case 17:
                puyVar.setValue(Boolean.valueOf(((llp) obj).b()));
                return tid0Var;
            case 18:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                puyVar.setValue(bool4);
                return tid0Var;
            case 19:
                ((Function1) puyVar.getValue()).invoke((rzz) obj);
                return tid0Var;
            case 20:
                puyVar.setValue(Boolean.TRUE);
                return tid0Var;
            case 21:
                bf30 bf30Var = (bf30) puyVar.getValue();
                if (bf30Var != null) {
                    bf30Var.d.invoke();
                }
                return tid0Var;
            case 22:
                puyVar.setValue((String) obj);
                return tid0Var;
            case 23:
                puyVar.setValue((String) obj);
                return tid0Var;
            case 24:
                String str = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = str.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                puyVar.setValue(wca0.R0(6, sb.toString()));
                return tid0Var;
            case 25:
                he80 he80Var2 = (he80) obj;
                if (!((Boolean) puyVar.getValue()).booleanValue() && he80Var2 == he80Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 26:
                puyVar.setValue((String) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                k5t k5tVar2 = (k5t) obj;
                long j2 = k5tVar2.a;
                puyVar.setValue(k5tVar2);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                k5t k5tVar3 = (k5t) obj;
                long j3 = k5tVar3.a;
                puyVar.setValue(k5tVar3);
                return tid0Var;
            default:
                he80 he80Var3 = (he80) obj;
                if (((Boolean) puyVar.getValue()).booleanValue() && he80Var3 == he80Var) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
