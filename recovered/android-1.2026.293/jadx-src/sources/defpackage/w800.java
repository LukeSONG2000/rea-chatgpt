package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = sl3.class)
public abstract class w800 {
    public static final n800 Companion = new n800();

    public final String a() {
        if (equals(j800.INSTANCE)) {
            return "ace_upload";
        }
        if (equals(v800.INSTANCE)) {
            return "my_files";
        }
        if (equals(t800.INSTANCE)) {
            return "multimodal";
        }
        if (equals(p800.INSTANCE)) {
            return "image_tag";
        }
        if (equals(u800.INSTANCE)) {
            return "multimodal_video";
        }
        if (this instanceof s800) {
            return "dalle_agent";
        }
        if (equals(k800.INSTANCE)) {
            return "agent";
        }
        if (equals(m800.INSTANCE)) {
            return "codex";
        }
        il.f();
        return null;
    }
}
