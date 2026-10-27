package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = ito.class)
public abstract class qto {
    public static final hto Companion = new hto();

    public final String a() {
        if (equals(eto.INSTANCE)) {
            return "ace_upload";
        }
        if (equals(pto.INSTANCE)) {
            return "my_files";
        }
        if (equals(nto.INSTANCE)) {
            return "multimodal";
        }
        if (equals(jto.INSTANCE)) {
            return "image_tag";
        }
        if (equals(oto.INSTANCE)) {
            return "multimodal_video";
        }
        if (this instanceof mto) {
            return "dalle_agent";
        }
        if (equals(fto.INSTANCE)) {
            return "agent";
        }
        if (equals(gto.INSTANCE)) {
            return "codex";
        }
        n0z.a();
        return null;
    }
}
