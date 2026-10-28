package defpackage;

import java.util.Map;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u7b implements zwu {
    public static final u7b a = new u7b();
    public static final SerialDescriptor b = eci.Companion.serializer().getDescriptor();

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[LOOP:0: B:7:0x001a->B:56:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.zwu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object deserialize(Decoder decoder) {
        if (!(decoder instanceof ky60)) {
            ll.f("Expected JSON");
            return null;
        }
        ky60 ky60Var = (ky60) decoder;
        b bVarH = ky60Var.h();
        if (!(bVarH instanceof c)) {
            ll.f("Expected object");
            return null;
        }
        for (Map.Entry entry : ((Map) bVarH).entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            if (!(bVar instanceof d)) {
                ll.f("Invalid calendar argument");
                return null;
            }
            boolean zB = false;
            switch (str.hashCode()) {
                case -1298762217:
                    if (str.equals("end_at")) {
                        zB = ((d) bVar).b();
                    }
                    if (!zB) {
                        ll.f("Invalid calendar argument");
                        return null;
                    }
                    break;
                    break;
                case 36848094:
                    if (!str.equals("time_zone")) {
                    }
                    if (!zB) {
                    }
                    break;
                case 102976443:
                    if (str.equals("limit")) {
                        d dVar = (d) bVar;
                        if (!dVar.b() && qy60.n(dVar) != null) {
                            zB = true;
                        }
                    }
                    if (!zB) {
                    }
                    break;
                case 1316796720:
                    if (!str.equals("start_at")) {
                    }
                    if (!zB) {
                    }
                    break;
                default:
                    if (!zB) {
                    }
                    break;
            }
        }
        return (eci) ky60Var.c().a(eci.Companion.serializer(), bVarH);
    }

    @Override // defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }
}
