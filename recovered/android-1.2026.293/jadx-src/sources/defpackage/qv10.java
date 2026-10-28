package defpackage;

import com.openai.chatgpt.MainActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qv10 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qv10(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                ArrayList arrayList = ((rv10) obj).a;
                s4e0 s4e0Var = new s4e0(arrayList.size());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    w370 w370Var = (w370) arrayList.get(i);
                    Object obj2 = w370Var.b;
                    int i2 = w370Var.a;
                    jyd0.a(s4e0Var, obj2 != null ? new mw60(Integer.valueOf(i2), w370Var.b) : Integer.valueOf(i2), w370Var);
                }
                return new jyd0(s4e0Var);
            default:
                return ((MainActivity) obj).getDefaultViewModelCreationExtras();
        }
    }
}
