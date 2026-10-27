package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class glg {
    public static final jlg a;

    static {
        new jlg("multipart", "*");
        new jlg("multipart", "mixed");
        new jlg("multipart", "alternative");
        new jlg("multipart", "related");
        a = new jlg("multipart", "form-data");
        new jlg("multipart", "signed");
        new jlg("multipart", "encrypted");
        new jlg("multipart", "byteranges");
    }

    public static jlg a() {
        return a;
    }
}
