package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b96 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ x0a0 b;

    public /* synthetic */ b96(x0a0 x0a0Var, byte b) {
        this.a = b;
        this.b = x0a0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        x0a0 x0a0Var = this.b;
        switch (b) {
            case 0:
                return Float.valueOf(((Number) x0a0Var.getValue()).floatValue());
            case 1:
                return Float.valueOf(ltt.c0((((Number) x0a0Var.getValue()).floatValue() - 0.5f) * 2.0f, 0.0f, 1.0f));
            case 2:
                ur00 ur00Var = hq6.a;
                return new tjm(ur00Var.a() + ur00Var.d() + 8.0f + ((tjm) x0a0Var.getValue()).a);
            case 3:
                Boolean bool = (Boolean) x0a0Var.getValue();
                bool.getClass();
                return bool;
            case 4:
                Boolean bool2 = (Boolean) x0a0Var.getValue();
                bool2.getClass();
                return bool2;
            case 5:
                return Boolean.valueOf(!(((Number) x0a0Var.getValue()).floatValue() == 0.0f));
            case 6:
                Boolean bool3 = (Boolean) x0a0Var.getValue();
                bool3.getClass();
                return bool3;
            case 7:
                tjm tjmVar = (tjm) x0a0Var.getValue();
                float f = tjmVar.a;
                return tjmVar;
            case 8:
                return Float.valueOf(((Number) x0a0Var.getValue()).floatValue());
            case 9:
                Boolean bool4 = (Boolean) x0a0Var.getValue();
                bool4.getClass();
                return bool4;
            case 10:
                Boolean bool5 = (Boolean) x0a0Var.getValue();
                bool5.getClass();
                return bool5;
            case 11:
                return Integer.valueOf(((Number) x0a0Var.getValue()).intValue());
            case 12:
                return (aji) x0a0Var.getValue();
            case 13:
                tjm tjmVar2 = (tjm) x0a0Var.getValue();
                float f2 = tjmVar2.a;
                return tjmVar2;
            case 14:
                List list = (List) x0a0Var.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (b79.u(((s0z) obj).b.a, "composable")) {
                        arrayList.add(obj);
                    }
                }
                return arrayList;
            case 15:
                return Float.valueOf(((Number) x0a0Var.getValue()).floatValue());
            case 16:
                tjm tjmVar3 = (tjm) x0a0Var.getValue();
                float f3 = tjmVar3.a;
                return tjmVar3;
            case 17:
                return Float.valueOf(((Number) x0a0Var.getValue()).floatValue());
            case 18:
                tjm tjmVar4 = (tjm) x0a0Var.getValue();
                float f4 = tjmVar4.a;
                return tjmVar4;
            case 19:
                n900 n900Var = (n900) x0a0Var.getValue();
                long j = n900Var.a;
                return n900Var;
            case 20:
                x81 x81Var = b570.a;
                n900 n900Var2 = (n900) x0a0Var.getValue();
                long j2 = n900Var2.a;
                return n900Var2;
            case 21:
                return Boolean.valueOf(((Number) x0a0Var.getValue()).floatValue() > 0.0f);
            case 22:
                return Boolean.valueOf(((Number) x0a0Var.getValue()).floatValue() > 0.0f);
            case 23:
                return Boolean.valueOf(((Number) x0a0Var.getValue()).floatValue() >= 1.0f);
            default:
                return Float.valueOf(((Number) x0a0Var.getValue()).floatValue());
        }
    }
}
