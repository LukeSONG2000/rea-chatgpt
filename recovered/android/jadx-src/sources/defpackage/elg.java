package defpackage;

import com.statsig.androidsdk.HttpUtils;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class elg {
    public static final jlg a;
    public static final jlg b;
    public static final jlg c;
    public static final jlg d;

    static {
        new jlg("application", "*");
        new jlg("application", "atom+xml");
        new jlg("application", "cbor");
        a = new jlg("application", "json");
        new jlg("application", "hal+json");
        new jlg("application", "javascript");
        b = new jlg("application", "octet-stream");
        new jlg("application", "rss+xml");
        new jlg("application", "soap+xml");
        c = new jlg("application", "xml");
        new jlg("application", "xml-dtd");
        new jlg("application", "yaml");
        d = new jlg("application", "zip");
        new jlg("application", HttpUtils.ENCODING_GZIP);
        new jlg("application", "x-www-form-urlencoded");
        new jlg("application", "pdf");
        new jlg("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        new jlg("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        new jlg("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        new jlg("application", "protobuf");
        new jlg("application", "wasm");
        new jlg("application", "problem+json");
        new jlg("application", "problem+xml");
    }
}
