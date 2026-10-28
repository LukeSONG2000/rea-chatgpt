package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hrw0 {
    public static final Map a;
    public static final Map b;

    static {
        zky zkyVar = zky.Initialize;
        i6j0 i6j0Var = new i6j0(zkyVar, "i");
        zky zkyVar2 = zky.Rgstr;
        a = wbb0.d0(i6j0Var, new i6j0(zkyVar2, "e"));
        b = wbb0.d0(new i6j0(zkyVar, "https://featureassets.org/v1/"), new i6j0(zkyVar2, "https://prodregistryv2.org/v1/"), new i6j0(zky.SdkException, "https://prodregistryv2.org/v1/"));
    }
}
