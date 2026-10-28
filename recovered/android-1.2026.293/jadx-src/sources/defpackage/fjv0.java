package defpackage;

import android.content.Context;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fjv0 implements sgv0 {
    public final /* synthetic */ rgv0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ hjv0 c;

    public fjv0(rgv0 rgv0Var, String str, hjv0 hjv0Var) {
        this.a = rgv0Var;
        this.b = str;
        this.c = hjv0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x005f  */
    @Override // defpackage.sgv0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final egv0 a(Context context, String str) {
        egv0 egv0Var;
        rgv0 rgv0Var = this.a;
        String str2 = this.b;
        hjv0 hjv0Var = this.c;
        rgv0Var.getClass();
        if (str2 != null) {
            zy60 zy60Var = dz60.a;
            b bVarD = zy60Var.d(str2);
            c cVar = bVarD instanceof c ? (c) bVarD : null;
            b bVar = cVar != null ? (b) cVar.get("launcher") : null;
            c cVar2 = bVar instanceof c ? (c) bVar : null;
            if (cVar2 != null) {
                String strC = zy60Var.c(c.Companion.serializer(), cVar2);
                synchronized (rgv0Var) {
                    egv0Var = rgv0Var.e;
                    if (egv0Var == null) {
                        egv0Var = null;
                    } else {
                        if (!kdd.l(rgv0Var.d, new i6j0(new ukc0(str), strC))) {
                            egv0Var = null;
                        }
                        if (egv0Var != null) {
                            rgv0Var.d = null;
                            rgv0Var.e = null;
                        }
                    }
                }
                if (egv0Var == null) {
                    return ((ijv0) hjv0Var).a(context, str);
                }
                ega0.d(rgv0Var.c, "Skybridge controller reused from prefetch", null, null, 14);
                com.openai.feature.messages.impl.listitem.content.tools.b bVar2 = egv0Var.a;
                bVar2.l = cVar2;
                bVar2.a();
                return egv0Var;
            }
        }
        return ((ijv0) hjv0Var).a(context, str);
    }
}
