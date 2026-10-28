package kotlinx.serialization;

import defpackage.e1n;
import defpackage.evx0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlinx/serialization/MissingFieldException;", "Lkotlinx/serialization/SerializationException;", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MissingFieldException extends SerializationException {
    public final List a;
    public final String b;

    /* JADX WARN: Illegal instructions before constructor call */
    public MissingFieldException(String str, ArrayList arrayList) {
        String strS;
        if (arrayList.size() == 1) {
            strS = e1n.s(new StringBuilder("Field '"), (String) arrayList.get(0), "' is required for type with serial name '", str, "', but it was missing");
        } else {
            strS = "Fields " + arrayList + " are required for type with serial name '" + str + "', but they were missing";
        }
        this(strS, null, arrayList, str);
    }

    public MissingFieldException(String str, MissingFieldException missingFieldException, List list, String str2) {
        super(str, missingFieldException);
        this.a = list;
        this.b = str2;
    }

    public MissingFieldException(String str, String str2) {
        this(evx0.u("Field '", str, "' is required for type with serial name '", str2, "', but it was missing"), null, Collections.singletonList(str), str2);
    }
}
