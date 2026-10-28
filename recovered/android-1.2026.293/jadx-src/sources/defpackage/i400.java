package defpackage;

import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class i400 {
    public static final Set a = ic6.o1(new String[]{"application/json", "application/ld+json", "application/xml", "application/gpx+xml", "application/javascript", "application/x-javascript", "application/x-sh", "application/x-httpd-php", "application/x-yaml", "application/yaml", "application/x-subrip", "application/pdf"});
    public static final Set b = ic6.o1(new String[]{"txt", "srt", "md", "log", "patch", "csv", "tsv", "json", "jsonl", "json5", "geojson", "xml", "gpx", "js", "cjs", "mjs", "ts", "jsx", "tsx", "kt", "kts", "java", "py", "rb", "php", "c", "cc", "cpp", "cxx", "h", "hh", "hpp", "hxx", "cs", "go", "rs", "css", "scss", "html", "htm", "sql", "swift", "sh", "bash", "yaml", "yml", "toml", "ini", "cfg", "conf", "properties", "pdf"});

    public static final boolean a(String str, String str2) {
        if (str != null) {
            String lowerCase = s4x0.R0(';', str, str).toLowerCase(Locale.ROOT);
            if (z4x0.M(lowerCase, "text/", false) || a.contains(lowerCase)) {
                return true;
            }
        }
        return a0n.G0(b, str2 != null ? s4x0.P0('.', str2, "").toLowerCase(Locale.ROOT) : null);
    }
}
