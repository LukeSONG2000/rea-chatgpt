package defpackage;

import android.media.MediaCodecInfo;
import android.net.Uri;
import android.view.View;
import androidx.camera.video.internal.encoder.InvalidConfigException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cw8 implements kt2 {
    public final /* synthetic */ byte a;
    public final Object b;

    public cw8(MediaCodecInfo mediaCodecInfo, String str) throws InvalidConfigException {
        this.a = (byte) 5;
        try {
            this.b = mediaCodecInfo.getCapabilitiesForType(str);
        } catch (RuntimeException e) {
            throw new InvalidConfigException("Unable to get CodecCapabilities for mime: ".concat(str), e);
        }
    }

    @Override // defpackage.kt2
    public List l() {
        return (List) this.b;
    }

    @Override // defpackage.kt2
    public boolean m() {
        List list = (List) this.b;
        return list.isEmpty() || (list.size() == 1 && ((k570) list.get(0)).c());
    }

    public boolean n(int i, pv10 pv10Var, Object obj) {
        ArrayList arrayList = pv10Var.a;
        if (arrayList == null) {
            p(i, pv10Var, null);
            return true;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            if (!(obj2 instanceof hv10)) {
                if (!(obj2 instanceof pv10)) {
                    jl.d(e1n.o("Unexpected child source info ", obj2));
                    break;
                }
                if (n(i, (pv10) obj2, obj)) {
                    p(0, pv10Var, obj2);
                    return true;
                }
            } else if (obj2 == obj) {
                p(0, pv10Var, obj2);
                return true;
            }
            i2++;
        }
        return false;
    }

    public abstract void o(Uri.Builder builder);

    public void p(int i, pv10 pv10Var, Object obj) {
        ((ArrayList) this.b).add(new jtn(i, null, null));
    }

    public abstract String q();

    public abstract String r();

    public boolean s() {
        int i;
        caw0 caw0Var = (caw0) this.b;
        View view = caw0Var.c.h1;
        if (view != null) {
            i = 4;
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    i = 2;
                } else if (visibility != 4) {
                    if (visibility != 8) {
                        ll.f(vri0.i(visibility, "Unknown visibility "));
                        return false;
                    }
                    i = 3;
                }
            }
        } else {
            i = 0;
        }
        int i2 = caw0Var.a;
        if (i != i2) {
            return (i == 2 || i2 == 2) ? false : true;
        }
        return true;
    }

    public void t(int i, Object obj, pv10 pv10Var, Object obj2) {
        if (kdd.l(obj, ly5.c)) {
            p(i, pv10Var, null);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                List list = (List) this.b;
                if (!list.isEmpty()) {
                    sb.append("values=");
                    sb.append(Arrays.toString(list.toArray()));
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ cw8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public cw8() {
        this.a = (byte) 1;
        this.b = new ArrayList();
    }
}
