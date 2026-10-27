package defpackage;

import java.nio.charset.Charset;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class llg {
    public static final Set a = wr3.T0(new String[]{"json", "ld+json", "xml", "xhtml+xml", "rss+xml", "atom+xml", "x-www-form-urlencoded", "svg+xml"});

    public static final Charset a(jlg jlgVar) {
        String strM = jlgVar.m("charset");
        if (strM == null) {
            return null;
        }
        try {
            Charset charset = e79.a;
            return Charset.forName(strM);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }
}
