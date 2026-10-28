package defpackage;

import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface jqm0 {
    File a(String str);

    default Set b() {
        throw new IllegalStateException("This preference file provider does not support enumeration");
    }
}
