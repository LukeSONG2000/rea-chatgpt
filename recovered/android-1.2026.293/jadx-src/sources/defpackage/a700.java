package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a700 extends z4p {
    public static final a700 f;
    public static final s8z g;
    public static final x8z h;
    public static final p8z i;
    public static final v8z j;
    public static final v8z k;
    public static final v8z l;
    public static final p8z m;
    public static final p8z n;
    public static final w8z o;

    static {
        a700 a700Var = new a700();
        f = a700Var;
        g = a700Var.f("2983768824");
        h = a700Var.k("android_image_upload_exif_copy_config", ue50.Companion.serializer(), new ue50());
        i = a700Var.c("file_rate_limit_enabled", true, ci70.E0);
        bi70 bi70Var = ci70.C0;
        j = a700Var.h("compress_threshold_bytes", 0, bi70Var);
        k = a700Var.h("longest_edge", 1536, bi70Var);
        l = a700Var.h("jpeg_quality", 90, bi70Var);
        bi70 bi70Var2 = ci70.D0;
        m = a700Var.c("copy_virtual_document_before_upload_enabled", false, bi70Var2);
        n = a700Var.c("resolve_unknown_size_content_uri_enabled", false, bi70Var2);
        o = a700Var.i("process_upload_stream_socket_timeout_ms", 30000L, bi70Var2);
    }
}
