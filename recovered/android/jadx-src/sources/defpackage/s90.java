package defpackage;

import android.graphics.Rect;
import android.media.MediaCodec;
import android.view.View;
import android.widget.ImageView;
import androidx.media3.muxer.MuxerException;
import com.withpersona.sdk2.inquiry.network.dto.ui.components.RemoteImage;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s90 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ s90(int i, h330 h330Var, ArrayList arrayList, a230 a230Var) {
        this.a = (byte) 7;
        this.b = i;
        this.c = h330Var;
        this.d = arrayList;
        this.e = a230Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x018c  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        int iO;
        byte b = this.a;
        cng cngVar = null;
        int i = 1;
        char c = 1;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        int i2 = this.b;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                n7k n7kVar = (n7k) obj3;
                Function0 function0 = (Function0) obj2;
                wni wniVar = (wni) obj;
                if (((b010) n7kVar.d.c).k() == i2) {
                    function0.invoke();
                } else {
                    wnm.Q(wniVar, null, 0, new z90(n7kVar, cngVar, b2), 3);
                }
                return tid0Var;
            case 1:
                Function1 function1 = (Function1) obj2;
                yw3 yw3Var = (yw3) obj;
                Iterator it = ((Set) obj3).iterator();
                while (it.hasNext()) {
                    function1.invoke(it.next());
                }
                yw3Var.a(i2);
                return tid0Var;
            case 2:
                b010 b010Var = (b010) obj;
                View view = ((xog0) obj3).a;
                Rect rect = new Rect();
                view.getWindowVisibleDisplayFrame(rect);
                int i3 = rect.top;
                int i4 = rect.bottom;
                l6u l6uVar = (l6u) ((puy) obj2).getValue();
                lx40 lx40VarL = (l6uVar == null || !l6uVar.f()) ? lx40.e : uhb0.l(l6uVar.w(0L), l5d0.t0(l6uVar.e()));
                int i5 = i3 + i2;
                int i6 = i4 - i2;
                float f = lx40VarL.b;
                if (f <= i4) {
                    float f2 = lx40VarL.d;
                    iO = f2 < ((float) i3) ? i6 - i5 : ovw.O(Math.max(f - i5, i6 - f2));
                }
                b010Var.m(Math.max(iO, 0));
                return tid0Var;
            case 3:
                Function1 function12 = (Function1) obj3;
                gag gagVar = (gag) obj2;
                qjv qjvVar = (qjv) obj;
                String strE = xca0.e(gagVar.d);
                if (strE == null) {
                    strE = gagVar.a;
                }
                function12.invoke(new nev(strE, qkv.i, qjvVar, (sjv) null, Integer.valueOf(i2), (hjg) null, 40));
                return tid0Var;
            case 4:
                wnm.Q((wni) obj, null, 0, new nl3(obj3, obj2, this.b, (cng) null, (byte) 4), 3);
                return Boolean.TRUE;
            case 5:
                ByteBuffer byteBuffer = (ByteBuffer) obj2;
                MediaCodec.BufferInfo bufferInfo = (MediaCodec.BufferInfo) obj;
                nun nunVar = (nun) ((ca00) obj3).d;
                rpt.V(nunVar.a);
                try {
                    tny tnyVar = (tny) nunVar.d;
                    bufferInfo.getClass();
                    long j = bufferInfo.presentationTimeUs;
                    int i7 = bufferInfo.size;
                    int i8 = bufferInfo.flags;
                    String str = r4e0.a;
                    if ((i8 & 1) != 1) {
                        i = 0;
                    }
                    if ((i8 & 4) == 4) {
                        i |= 4;
                    }
                    tnyVar.e(i2, byteBuffer, new fl6(i7, j, i));
                    return tid0Var;
                } catch (MuxerException e) {
                    zyn.o(e);
                    return null;
                }
            case 6:
                StringBuilder sbU = bya0.u("Can not interpret the string '", (String) obj3, "' as ");
                sbU.append(((k300) ((n300) obj2).a.get(i2)).b);
                sbU.append(": ");
                sbU.append(((l300) obj).k());
                return sbU.toString();
            case 7:
                h330 h330Var = (h330) obj3;
                ArrayList arrayList = (ArrayList) obj2;
                a230 a230Var = (a230) obj;
                if (i2 == 0) {
                    v130 v130VarD = h330Var.d();
                    if (v130VarD != null) {
                        return (l6u) v130VarD.a.getValue();
                    }
                    return null;
                }
                puy puyVar = (puy) ((nk90) arrayList.get(i2 - 1)).get(a230Var.a);
                if (puyVar != null) {
                    return (l6u) puyVar.getValue();
                }
                return null;
            default:
                RemoteImage remoteImage = (RemoteImage) obj2;
                ImageView imageView = (ImageView) ((pf20) obj3).c;
                wds.e(imageView, remoteImage);
                if (((l050) obj).a) {
                    eq40 eq40VarD = new yd3(imageView.getContext()).d();
                    Integer numValueOf = Integer.valueOf(i2);
                    jcs jcsVar = new jcs(imageView.getContext());
                    jcsVar.c = numValueOf;
                    tcs.l(jcsVar, imageView);
                    jcsVar.j = new b950(remoteImage, c == true ? 1 : 0);
                    eq40VarD.a(jcsVar.a());
                } else {
                    imageView.setImageResource(i2);
                }
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                imageView.setAdjustViewBounds(true);
                return tid0Var;
        }
    }

    public /* synthetic */ s90(wni wniVar, j51 j51Var, kmp kmpVar, int i) {
        this.a = (byte) 4;
        this.e = wniVar;
        this.c = j51Var;
        this.d = kmpVar;
        this.b = i;
    }

    public /* synthetic */ s90(Object obj, int i, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ s90(Object obj, Object obj2, int i, Object obj3, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }

    public /* synthetic */ s90(Object obj, Object obj2, Object obj3, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.b = i;
    }
}
