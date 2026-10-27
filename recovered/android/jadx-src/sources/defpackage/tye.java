package defpackage;

import android.net.Uri;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tye implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jfi b;

    public /* synthetic */ tye(jfi jfiVar, byte b) {
        this.a = b;
        this.b = jfiVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        lbt lbtVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        jfi jfiVar = this.b;
        switch (b) {
            case 0:
                jfiVar.z(new m9h((f3f) obj));
                break;
            case 1:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    jfiVar.z(new qdh(uri));
                }
                break;
            case 2:
                jfiVar.z(new leh((def0) obj));
                break;
            case 3:
                jfiVar.z(new m9h(s1f.a));
                break;
            case 4:
                int iOrdinal = ((fuk) obj).ordinal();
                if (iOrdinal == 0) {
                    lbtVar = nbh.a;
                } else if (iOrdinal != 1) {
                    n0z.a();
                } else {
                    lbtVar = obh.a;
                }
                jfiVar.z(lbtVar);
                break;
            case 5:
                jfiVar.z(new o8h((k9o) obj));
                break;
            case 6:
                jfiVar.z(new m9h((f3f) obj));
                break;
            case 7:
                jfiVar.z(new peh((htf0) obj, false));
                break;
            default:
                jfiVar.z(new d9h(new ex5(((rzz) obj) == rzz.a)));
                break;
        }
        return tid0Var;
    }
}
