package defpackage;

import android.widget.ImageView;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.nio.charset.Charset;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadAssetType;
import protobuf_analytics_events.v1.ChatgptImageReferenceLoadOutcomeType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class uhz implements Function0 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ uhz(h350 h350Var, Function1 function1, int i, a5e0 a5e0Var) {
        this.c = h350Var;
        this.d = function1;
        this.b = i;
        this.e = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String strA;
        String strB;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                h350 h350Var = (h350) obj3;
                Function1 function1 = (Function1) obj2;
                ((a5e0) obj).setValue(Boolean.TRUE);
                if (h350Var != null) {
                    vfc0 vfc0Var = h350Var.b;
                    ChatgptImageReferenceLoadAssetType chatgptImageReferenceLoadAssetType = ChatgptImageReferenceLoadAssetType.CHATGPT_IMAGE_REFERENCE_LOAD_ASSET_TYPE_THUMBNAIL;
                    ChatgptImageReferenceLoadOutcomeType chatgptImageReferenceLoadOutcomeType = ChatgptImageReferenceLoadOutcomeType.CHATGPT_IMAGE_REFERENCE_LOAD_OUTCOME_TYPE_SUCCESS;
                    abz0 abz0Var = h350Var.g;
                    if (abz0Var != null) {
                        h350Var.g = null;
                        fy1 fy1Var = h350Var.a;
                        String str = null;
                        if (vfc0Var == null || (strA = vfc0Var.a()) == null) {
                            strA = null;
                        }
                        if (vfc0Var != null && (strB = vfc0Var.b()) != null) {
                            str = strB;
                        }
                        fy1Var.b(new nbg(strA, str, vr81.h(h350Var.c), vr81.g(h350Var.d), chatgptImageReferenceLoadAssetType, chatgptImageReferenceLoadOutcomeType, p4k0.j(abz0Var.a), Integer.valueOf(h350Var.e), Boolean.valueOf(h350Var.f), h350Var.i, null));
                    }
                }
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(i));
                }
                break;
            default:
                final RemoteImage remoteImage = (RemoteImage) obj2;
                ImageView imageView = ((hzk0) obj3).b;
                dd50.e(imageView, remoteImage);
                if (((mxo0) obj).a) {
                    nko0 nko0VarA = new j350(imageView.getContext()).a();
                    Integer numValueOf = Integer.valueOf(i);
                    hb50 hb50Var = new hb50(imageView.getContext());
                    hb50Var.c = numValueOf;
                    qb50.d(hb50Var, imageView);
                    hb50Var.j = new ntt() { // from class: ugp0
                        @Override // defpackage.ntt
                        public final ott a(yuv0 yuv0Var, big0 big0Var) {
                            byte[] bArrN1 = yuv0Var.a.o3().N1();
                            Charset charset = gve.a;
                            byte[] bytes = wgp0.a(new String(bArrN1, charset), remoteImage.c).getBytes(charset);
                            gma gmaVar = new gma();
                            gmaVar.write(bytes, 0, bytes.length);
                            return new dyx0(kdd.d(gmaVar, big0Var.f), big0Var);
                        }
                    };
                    nko0VarA.a(hb50Var.a());
                } else {
                    imageView.setImageResource(i);
                }
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                imageView.setAdjustViewBounds(true);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ uhz(hzk0 hzk0Var, RemoteImage remoteImage, mxo0 mxo0Var, int i) {
        this.c = hzk0Var;
        this.d = remoteImage;
        this.e = mxo0Var;
        this.b = i;
    }
}
