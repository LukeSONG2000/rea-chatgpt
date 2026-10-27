package defpackage;

import android.net.Uri;
import com.statsig.androidsdk.HttpUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1k implements r6o {
    public static final int[] e = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final lbf f = new lbf(new yvj(8));
    public static final lbf g = new lbf(new yvj(9));
    public d550 a;
    public o3c b = new o3c(19);
    public boolean c;
    public boolean d;

    public final void a(ArrayList arrayList, int i) {
        switch (i) {
            case 0:
                arrayList.add(new f6());
                break;
            case 1:
                arrayList.add(new h6());
                break;
            case 2:
                arrayList.add(new ib0());
                break;
            case 3:
                arrayList.add(new ti0());
                break;
            case 4:
                o6o o6oVarI = f.i(0);
                if (o6oVarI == null) {
                    arrayList.add(new bdp());
                } else {
                    arrayList.add(o6oVarI);
                }
                break;
            case 5:
                arrayList.add(new ekp());
                break;
            case 6:
                arrayList.add(new xvw(this.b, 0));
                break;
            case 7:
                arrayList.add(new jny());
                break;
            case 8:
                arrayList.add(new fvp(this.b, 192));
                arrayList.add(new rny(this.b, 160));
                break;
            case 9:
                arrayList.add(new ba00());
                break;
            case 10:
                arrayList.add(new zb40());
                break;
            case 11:
                if (this.a == null) {
                    akp akpVar = zls.b;
                    this.a = d550.e;
                }
                arrayList.add(new v1d0(0, this.b, new b1c0(0L), new w5z((Object) this.a, (byte) 18)));
                break;
            case 12:
                arrayList.add(new xdg0());
                break;
            case 14:
                arrayList.add(new c76(this.c ? 1 : 0));
                break;
            case 15:
                o6o o6oVarI2 = g.i(new Object[0]);
                if (o6oVarI2 != null) {
                    arrayList.add(o6oVarI2);
                }
                break;
            case 16:
                arrayList.add(new z85(0, this.b));
                break;
            case 17:
                arrayList.add(new c76((byte) 1));
                break;
            case 18:
                arrayList.add(new c95((byte) 1));
                break;
            case 19:
                arrayList.add(new c76((byte) 0));
                break;
            case 20:
                arrayList.add(new nar(this.d ? 1 : 0));
                break;
            case 21:
                arrayList.add(new c95((byte) 0));
                break;
        }
    }

    @Override // defpackage.r6o
    public final void b(o3c o3cVar) {
        synchronized (this) {
            this.b = o3cVar;
        }
    }

    @Override // defpackage.r6o
    public final void d() {
        synchronized (this) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x0240 A[Catch: all -> 0x0244, TRY_ENTER, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0254 A[Catch: all -> 0x0244, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    @Override // defpackage.r6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized o6o[] e(Uri uri, Map map) {
        ArrayList arrayList;
        int i;
        int iM;
        int i2;
        try {
            int[] iArr = e;
            arrayList = new ArrayList(21);
            List list = (List) map.get(HttpUtils.CONTENT_TYPE_HEADER_KEY);
            String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
            if (str != null) {
                String strL = o7y.l(str);
                strL.getClass();
                i = 20;
                switch (strL) {
                    case "audio/eac3-joc":
                    case "audio/ac3":
                    case "audio/eac3":
                        i = 0;
                        break;
                    case "video/mp2p":
                        i = 10;
                        break;
                    case "video/mp2t":
                        i = 11;
                        break;
                    case "video/webm":
                    case "audio/x-matroska":
                    case "application/webm":
                    case "audio/webm":
                    case "video/x-matroska":
                        i = 6;
                        break;
                    case "audio/amr-wb":
                    case "audio/amr":
                    case "audio/3gpp":
                        i = 3;
                        break;
                    case "image/avif":
                        i = 21;
                        break;
                    case "image/jpeg":
                        i = 14;
                        break;
                    case "image/webp":
                        i = 18;
                        break;
                    case "application/mp4":
                    case "audio/mp4":
                    case "video/mp4":
                        i = 8;
                        break;
                    case "video/x-msvideo":
                        i = 16;
                        break;
                    case "text/vtt":
                        i = 13;
                        break;
                    case "image/bmp":
                        i = 19;
                        break;
                    case "image/png":
                        i = 17;
                        break;
                    case "video/x-flv":
                        i = 5;
                        break;
                    case "audio/ac4":
                        i = 1;
                        break;
                    case "audio/ogg":
                        i = 9;
                        break;
                    case "audio/wav":
                        i = 12;
                        break;
                    case "audio/flac":
                        i = 4;
                        break;
                    case "audio/midi":
                        i = 15;
                        break;
                    case "audio/mpeg":
                        i = 7;
                        break;
                }
                if (i != -1) {
                    a(arrayList, i);
                }
                iM = zm7.M(uri);
                if (iM != -1 && iM != i) {
                    a(arrayList, iM);
                }
                for (i2 = 0; i2 < 21; i2++) {
                    int i3 = iArr[i2];
                    if (i3 != i && i3 != iM) {
                        a(arrayList, i3);
                    }
                }
            }
            i = -1;
            if (i != -1) {
            }
            iM = zm7.M(uri);
            if (iM != -1) {
                a(arrayList, iM);
            }
            while (i2 < 21) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return (o6o[]) arrayList.toArray(new o6o[0]);
    }

    @Override // defpackage.r6o
    public final synchronized o6o[] g() {
        return e(Uri.EMPTY, new HashMap());
    }

    @Override // defpackage.r6o
    public final void i() {
        synchronized (this) {
        }
    }
}
