package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vcf extends sj51 {
    public static final vcf b = new vcf();
    public static final t0y0 c = new t0y0(new ykb((byte) 12));

    @Override // defpackage.sj51
    public final void a(vho vhoVar, SerialDescriptor serialDescriptor, xcc0 xcc0Var, int i) {
        ChatgptAppDirectoryEntrypoint chatgptAppDirectoryEntrypoint = ((ucf) xcc0Var).d;
        if (chatgptAppDirectoryEntrypoint != null) {
            vhoVar.y(serialDescriptor, i, scf.a, chatgptAppDirectoryEntrypoint);
        }
    }

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
