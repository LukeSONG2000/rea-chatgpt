package defpackage;

import android.net.Uri;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dhe0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ puy b;
    public final /* synthetic */ puy c;

    public /* synthetic */ dhe0(puy puyVar, puy puyVar2, byte b) {
        this.a = b;
        this.b = puyVar;
        this.c = puyVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String host;
        byte b = this.a;
        lx40 lx40VarO = lx40.e;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.c;
        puy puyVar2 = this.b;
        switch (b) {
            case 0:
                boolean zA = ((llp) obj).a();
                if (((Boolean) puyVar2.getValue()).booleanValue() && !zA) {
                    puyVar.setValue(Boolean.TRUE);
                }
                puyVar2.setValue(Boolean.valueOf(zA));
                break;
            case 1:
                Uri uri = Uri.parse((String) obj);
                if (b79.u(uri.getScheme(), "https") && (host = uri.getHost()) != null) {
                    String lowerCase = host.toLowerCase(Locale.ROOT);
                    if (lowerCase.equals("youtu.be") || lowerCase.equals("youtube.com") || eda0.G(lowerCase, ".youtube.com", false)) {
                        ((Function1) puyVar2.getValue()).invoke(puyVar.getValue());
                    }
                }
                break;
            case 2:
                Uri uri2 = (Uri) obj;
                if (!((Boolean) puyVar2.getValue()).booleanValue()) {
                    puyVar.setValue(uri2);
                }
                break;
            case 3:
                l6u l6uVar = (l6u) obj;
                l6u l6uVar2 = (l6u) puyVar2.getValue();
                if (l6uVar2 != null) {
                    lx40VarO = l6uVar2.o(l6uVar, false);
                }
                puyVar.setValue(lx40VarO);
                break;
            default:
                l6u l6uVar3 = (l6u) obj;
                l6u l6uVar4 = (l6u) puyVar2.getValue();
                if (l6uVar4 != null) {
                    lx40VarO = l6uVar4.o(l6uVar3, false);
                }
                puyVar.setValue(lx40VarO);
                break;
        }
        return tid0Var;
    }
}
