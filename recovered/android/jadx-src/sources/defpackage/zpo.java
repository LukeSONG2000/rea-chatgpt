package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zpo {
    public static final Set a = wr3.T0(new String[]{"application/json", "application/ld+json", "application/xml", "application/javascript", "application/x-javascript", "application/x-sh", "application/x-httpd-php", "application/x-yaml", "application/yaml", "application/pdf"});
    public static final Set b = wr3.T0(new String[]{"txt", "md", "log", "csv", "tsv", "json", "xml", "js", "cjs", "mjs", "ts", "jsx", "tsx", "kt", "kts", "java", "py", "rb", "php", "c", "cc", "cpp", "cxx", "h", "hh", "hpp", "hxx", "cs", "go", "rs", "css", "scss", "html", "htm", "sql", "swift", "sh", "bash", "yaml", "yml", "toml", "ini", "cfg", "conf", "properties", "pdf"});

    public static final boolean a(String str, String str2) {
        if (str != null) {
            String lowerCase = wca0.O0(';', str, str).toLowerCase(Locale.ROOT);
            if (eda0.N(lowerCase, "text/", false) || a.contains(lowerCase)) {
                return true;
            }
        }
        return fee.x0(b, str2 != null ? wca0.N0('.', str2, "").toLowerCase(Locale.ROOT) : null);
    }
}
