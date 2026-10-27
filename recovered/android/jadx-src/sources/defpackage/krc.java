package defpackage;

import java.lang.annotation.Annotation;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class krc {
    public static final /* synthetic */ krc a = new krc();

    public final KSerializer serializer() {
        byte b = 0;
        String str = "kind";
        return new iv60("mDuhbJlFVHoZ6pCluZH-3AHqDnF70Pim6aJ9w0CXnls=", a350.a(wrc.class), new stt[]{a350.a(mrc.class), a350.a(prc.class), a350.a(qrc.class), a350.a(rrc.class), a350.a(src.class), a350.a(vrc.class)}, new KSerializer[]{new ymg("minimal", mrc.INSTANCE, new Annotation[]{new zqc(str, b)}), nrc.a, new ymg("root", qrc.INSTANCE, new Annotation[]{new zqc(str, b)}), new ymg("slash_tmp", rrc.INSTANCE, new Annotation[]{new zqc(str, b)}), new ymg("tmpdir", src.INSTANCE, new Annotation[]{new zqc(str, b)}), trc.a}, new Annotation[]{new zqc(str, b)});
    }
}
