package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5u implements fgz {
    public static final int[] g = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final pq0 h = new pq0(new z63((byte) 5));
    public static final pq0 i = new pq0(new zab((byte) 7));
    public boolean a;
    public boolean b;
    public i5p0 c;
    public imq0 d = new imq0((byte) 14);
    public boolean e;
    public boolean f;

    public final void a(ArrayList arrayList, int i2) {
        switch (i2) {
            case 0:
                arrayList.add(new q7());
                break;
            case 1:
                arrayList.add(new s7());
                break;
            case 2:
                arrayList.add(new g11(this.a ? 1 : 0));
                break;
            case 3:
                arrayList.add(new ll1(this.b ? 1 : 0));
                break;
            case 4:
                cgz cgzVarR = h.r(0);
                if (cgzVarR == null) {
                    arrayList.add(new xx00());
                } else {
                    arrayList.add(cgzVarR);
                }
                break;
            case 5:
                arrayList.add(new x910());
                break;
            case 6:
                arrayList.add(new smb0(this.d, 0));
                break;
            case 7:
                arrayList.add(new wvd0());
                break;
            case 8:
                arrayList.add(new zn10(this.d, 704));
                arrayList.add(new ewd0(this.d, 0 | 160));
                break;
            case 9:
                arrayList.add(new e2g0());
                break;
            case 10:
                arrayList.add(new y3o0());
                break;
            case 11:
                if (this.c == null) {
                    ln50 ln50Var = pn50.b;
                    this.c = i5p0.e;
                }
                arrayList.add(new qh01(0, this.d, new rcz0(0L), new t62(this.c, (byte) 3)));
                break;
            case 12:
                arrayList.add(new xz41());
                break;
            case 14:
                arrayList.add(new dx60(this.e ? 1 : 0));
                break;
            case 15:
                cgz cgzVarR2 = i.r(new Object[0]);
                if (cgzVarR2 != null) {
                    arrayList.add(cgzVarR2);
                }
                break;
            case 16:
                arrayList.add(new fk8(0, this.d));
                break;
            case 17:
                arrayList.add(new odm0());
                break;
            case 18:
                arrayList.add(new hc51());
                break;
            case 19:
                arrayList.add(new uw9());
                break;
            case 20:
                arrayList.add(new ig30(this.f ? 1 : 0));
                break;
            case 21:
                arrayList.add(new ik8());
                break;
        }
    }

    @Override // defpackage.fgz
    public final void d(imq0 imq0Var) {
        synchronized (this) {
            this.d = imq0Var;
        }
    }

    @Override // defpackage.fgz
    public final void e() {
        synchronized (this) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x0240 A[Catch: all -> 0x0244, TRY_ENTER, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0254 A[Catch: all -> 0x0244, TryCatch #0 {all -> 0x0244, blocks: (B:4:0x0003, B:6:0x0019, B:9:0x0020, B:169:0x0240, B:172:0x0246, B:175:0x024e, B:178:0x0254, B:181:0x025a, B:182:0x025d, B:183:0x0260, B:14:0x002d), top: B:188:0x0003 }] */
    @Override // defpackage.fgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized cgz[] f(Uri uri, Map map) {
        ArrayList arrayList;
        int i2;
        int iC;
        int i3;
        try {
            int[] iArr = g;
            arrayList = new ArrayList(21);
            List list = (List) map.get("Content-Type");
            String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
            if (str != null) {
                String strL = xad0.l(str);
                strL.getClass();
                i2 = 20;
                switch (strL) {
                    case "audio/eac3-joc":
                    case "audio/ac3":
                    case "audio/eac3":
                        i2 = 0;
                        break;
                    case "video/mp2p":
                        i2 = 10;
                        break;
                    case "video/mp2t":
                        i2 = 11;
                        break;
                    case "video/webm":
                    case "audio/x-matroska":
                    case "application/webm":
                    case "audio/webm":
                    case "video/x-matroska":
                        i2 = 6;
                        break;
                    case "audio/amr-wb":
                    case "audio/amr":
                    case "audio/3gpp":
                        i2 = 3;
                        break;
                    case "image/avif":
                        i2 = 21;
                        break;
                    case "image/jpeg":
                        i2 = 14;
                        break;
                    case "image/webp":
                        i2 = 18;
                        break;
                    case "application/mp4":
                    case "audio/mp4":
                    case "video/mp4":
                        i2 = 8;
                        break;
                    case "video/x-msvideo":
                        i2 = 16;
                        break;
                    case "text/vtt":
                        i2 = 13;
                        break;
                    case "image/bmp":
                        i2 = 19;
                        break;
                    case "image/png":
                        i2 = 17;
                        break;
                    case "video/x-flv":
                        i2 = 5;
                        break;
                    case "audio/ac4":
                        i2 = 1;
                        break;
                    case "audio/ogg":
                        i2 = 9;
                        break;
                    case "audio/wav":
                        i2 = 12;
                        break;
                    case "audio/flac":
                        i2 = 4;
                        break;
                    case "audio/midi":
                        i2 = 15;
                        break;
                    case "audio/mpeg":
                        i2 = 7;
                        break;
                }
                if (i2 != -1) {
                    a(arrayList, i2);
                }
                iC = hu61.c(uri);
                if (iC != -1 && iC != i2) {
                    a(arrayList, iC);
                }
                for (i3 = 0; i3 < 21; i3++) {
                    int i4 = iArr[i3];
                    if (i4 != i2 && i4 != iC) {
                        a(arrayList, i4);
                    }
                }
            }
            i2 = -1;
            if (i2 != -1) {
            }
            iC = hu61.c(uri);
            if (iC != -1) {
                a(arrayList, iC);
            }
            while (i3 < 21) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return (cgz[]) arrayList.toArray(new cgz[0]);
    }

    @Override // defpackage.fgz
    public final synchronized cgz[] j() {
        return f(Uri.EMPTY, new HashMap());
    }

    @Override // defpackage.fgz
    public final void n() {
        synchronized (this) {
        }
    }
}
