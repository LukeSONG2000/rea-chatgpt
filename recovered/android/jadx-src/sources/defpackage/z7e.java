package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z7e implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ z7e(Function0 function0, Function0 function02, boolean z) {
        this.b = function0;
        this.c = function02;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                b230 b230Var = (b230) obj;
                if (this.d) {
                    asv.F(b230Var, R.string._366_res_0x7f140380, this.b, false, false, false, false, R.drawable.link, 0, 764);
                }
                asv.F(b230Var, R.string._578_res_0x7f140592, this.c, false, false, false, false, R.drawable.settings, 0, 764);
                break;
            case 1:
                b230 b230Var2 = (b230) obj;
                asv.F(b230Var2, R.string._10d_res_0x7f140118, this.b, false, false, false, false, R.drawable.upload, 0, 764);
                asv.F(b230Var2, R.string.c3, this.c, false, false, this.d, false, R.drawable.folder_plus, 0, 700);
                break;
            default:
                b230 b230Var3 = (b230) obj;
                asv.F(b230Var3, R.string.cc, this.b, false, false, this.d, false, R.drawable.pencil, 0, 700);
                asv.F(b230Var3, R.string.bd, this.c, true, false, false, false, R.drawable.trash, 0, 756);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ z7e(Function0 function0, boolean z, Function0 function02) {
        this.b = function0;
        this.d = z;
        this.c = function02;
    }

    public /* synthetic */ z7e(boolean z, Function0 function0, Function0 function02) {
        this.d = z;
        this.b = function0;
        this.c = function02;
    }
}
