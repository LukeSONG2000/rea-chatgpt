package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wb2 extends wot {
    public static final wb2 d = new wb2(a350.a(yb2.class));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    @Override // defpackage.wot
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qmk a(b bVar) {
        KSerializer kSerializerSerializer;
        b bVar2 = (b) ipt.l(bVar).get("kind");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -1710012800:
                    kSerializerSerializer = !strG.equals("library_file") ? xb2.INSTANCE.serializer() : sb2.Companion.serializer();
                    break;
                case -309310695:
                    if (strG.equals("project")) {
                        kSerializerSerializer = vb2.Companion.serializer();
                        break;
                    }
                    break;
                case 740154499:
                    if (strG.equals("conversation")) {
                        kSerializerSerializer = mb2.Companion.serializer();
                        break;
                    }
                    break;
                case 1655716978:
                    if (strG.equals("library_folder")) {
                        kSerializerSerializer = pb2.Companion.serializer();
                        break;
                    }
                    break;
            }
        }
        return kSerializerSerializer;
    }
}
