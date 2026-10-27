package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wro extends uwf {
    public static final wro f;
    public static final f2o g;
    public static final j2o h;
    public static final c2o i;
    public static final h2o j;
    public static final h2o k;
    public static final h2o l;
    public static final c2o m;
    public static final c2o n;

    static {
        wro wroVar = new wro();
        f = wroVar;
        g = wroVar.f("2983768824");
        h = wroVar.k("android_image_upload_exif_copy_config", cfs.Companion.serializer(), new cfs());
        i = wroVar.c("file_rate_limit_enabled", 64, true);
        j = wroVar.h(0, 62, "compress_threshold_bytes");
        k = wroVar.h(1536, 62, "longest_edge");
        l = wroVar.h(90, 62, "jpeg_quality");
        m = wroVar.c("copy_virtual_document_before_upload_enabled", 63, false);
        n = wroVar.c("resolve_unknown_size_content_uri_enabled", 63, false);
    }

    public static c2o s() {
        return i;
    }
}
