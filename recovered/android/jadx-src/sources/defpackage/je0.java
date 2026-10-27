package defpackage;

import android.net.Uri;
import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class je0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ol3 b;

    public /* synthetic */ je0(ol3 ol3Var, byte b) {
        this.a = b;
        this.b = ol3Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ol3 ol3Var = this.b;
        switch (b) {
            case 0:
                ol3Var.b.b();
                break;
            case 1:
                if (!((re4) obj).equals(re4.a)) {
                    n0z.a();
                } else {
                    ol3Var.b.b();
                }
                break;
            case 2:
                break;
            case 3:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    ol3Var.b.k(new yok(uri), new f1z((byte) 8));
                }
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                xzt xztVar = (xzt) obj;
                if (xztVar instanceof vzt) {
                    vzt vztVar = (vzt) xztVar;
                    ol3Var.b.k(new syk(vztVar.a, vztVar.b, vztVar.c, vztVar.d, vztVar.e, vztVar.f, vztVar.g), new f1z((byte) 8));
                } else if (!(xztVar instanceof wzt)) {
                    n0z.a();
                } else {
                    ol3Var.d(R.string.c59, 2, R.string.c53, new gvs(ol3Var, xztVar, (byte) 14));
                }
                break;
            case 7:
                break;
            case 8:
                ol3Var.b.k(new d0l(((eju) obj).a), new f1z((byte) 8));
                break;
            case 9:
                if (!((Boolean) obj).booleanValue()) {
                    ol3Var.b.b();
                }
                break;
            case 10:
                ol3Var.d(R.string.fa7, 2, R.string.fa4, new hm10(ol3Var, (s840) obj, (byte) 25));
                break;
            case 11:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    ol3Var.b.k(new yok(uri2), new f1z((byte) 8));
                }
                break;
            default:
                ol3.c(ol3Var, ol3Var.d.getString(R.string._114c_res_0x7f1412c2), 1);
                break;
        }
        return tid0Var;
    }
}
