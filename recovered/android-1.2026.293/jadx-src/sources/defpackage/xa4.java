package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xa4 extends ey60 {
    public static final xa4 d = new xa4(o2p0.a(cb4.class));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b7  */
    @Override // defpackage.ey60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zwu a(b bVar) {
        KSerializer kSerializerSerializer;
        c cVar = bVar instanceof c ? (c) bVar : null;
        b bVar2 = cVar != null ? (b) cVar.get("kind") : null;
        d dVar = bVar2 instanceof d ? (d) bVar2 : null;
        String strG = dVar != null ? qy60.g(dVar) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -1710012800:
                    kSerializerSerializer = !strG.equals("library_file") ? bb4.INSTANCE.serializer() : ta4.Companion.serializer();
                    break;
                case -309310695:
                    if (strG.equals("project")) {
                        kSerializerSerializer = wa4.Companion.serializer();
                        break;
                    }
                    break;
                case 3530567:
                    if (strG.equals("site")) {
                        kSerializerSerializer = cru0.b;
                        break;
                    }
                    break;
                case 504487464:
                    if (strG.equals("space_page")) {
                        Object obj = ((c) bVar).get("page_id");
                        d dVar2 = obj instanceof d ? (d) obj : null;
                        kSerializerSerializer = (dVar2 != null && dVar2.b() && !s4x0.k0(dVar2.a())) ? ab4.Companion.serializer() : bb4.INSTANCE.serializer();
                        break;
                    }
                    break;
                case 740154499:
                    if (strG.equals("conversation")) {
                        kSerializerSerializer = na4.Companion.serializer();
                        break;
                    }
                    break;
                case 1655716978:
                    if (strG.equals("library_folder")) {
                        kSerializerSerializer = qa4.Companion.serializer();
                        break;
                    }
                    break;
            }
        }
        return kSerializerSerializer;
    }
}
