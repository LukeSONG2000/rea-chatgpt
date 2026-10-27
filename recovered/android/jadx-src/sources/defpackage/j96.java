package defpackage;

import android.os.Parcel;
import android.view.View;
import android.widget.RemoteViews;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.zxing.WriterException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class j96 {
    public final /* synthetic */ byte a;
    public int b;
    public boolean c;
    public final Object d;
    public Object e;

    public j96(long[] jArr, RemoteViews[] remoteViewsArr) {
        this.a = (byte) 3;
        this.d = jArr;
        this.e = remoteViewsArr;
        this.c = false;
        this.b = 1;
        if (jArr.length != remoteViewsArr.length) {
            hs0.u("RemoteCollectionItems has different number of ids and views");
            throw null;
        }
        ArrayList arrayList = new ArrayList(remoteViewsArr.length);
        for (RemoteViews remoteViews : remoteViewsArr) {
            arrayList.add(Integer.valueOf(remoteViews.getLayoutId()));
        }
        int size = fee.y0(arrayList).size();
        if (size <= 1) {
            return;
        }
        k4e0.f(pty.i(size, "View type count is set to 1, but the collection contains ", " different layout ids"));
        throw null;
    }

    public static void a(v7y[][][] v7yVarArr, int i, v7y v7yVar) {
        v7y[] v7yVarArr2 = v7yVarArr[i + v7yVar.d][v7yVar.c];
        aby abyVar = v7yVar.a;
        int iOrdinal = abyVar.ordinal();
        char c = 2;
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                c = 1;
            } else if (iOrdinal == 4) {
                c = 3;
            } else {
                if (iOrdinal != 6) {
                    zyn.v(abyVar, "Illegal mode ");
                    return;
                }
                c = 0;
            }
        }
        v7y v7yVar2 = v7yVarArr2[c];
        if (v7yVar2 == null || v7yVar2.f > v7yVar.f) {
            v7yVarArr2[c] = v7yVar;
        }
    }

    public static boolean c(aby abyVar, char c) {
        int iOrdinal = abyVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                if ((c < '`' ? sjn.a[c] : -1) == -1) {
                    return false;
                }
            } else if (iOrdinal != 4) {
                if (iOrdinal != 6) {
                    return false;
                }
                return sjn.b(String.valueOf(c));
            }
        } else if (c < '0' || c > '9') {
            return false;
        }
        return true;
    }

    public static rme0 f(int i) {
        int iG = bya0.G(i);
        return iG != 0 ? iG != 1 ? rme0.a(40) : rme0.a(26) : rme0.a(9);
    }

    public static j96 g(char c) {
        return new j96(new hiu(new o69(c)));
    }

    public static j96 h(String str) {
        rpt.J(str.length() != 0, "The separator may not be the empty string.");
        return str.length() == 1 ? g(str.charAt(0)) : new j96(new l2v(str));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(rme0 rme0Var, v7y[][][] v7yVarArr, int i, v7y v7yVar) {
        int i2;
        String str = (String) this.d;
        etm etmVar = (etm) this.e;
        CharsetEncoder[] charsetEncoderArr = etmVar.a;
        int length = charsetEncoderArr.length;
        int i3 = etmVar.b;
        if (i3 >= 0) {
            char cCharAt = str.charAt(i);
            if (charsetEncoderArr[i3].canEncode("" + cCharAt)) {
                length = i3 + 1;
            } else {
                i3 = 0;
            }
        }
        int i4 = length;
        for (int i5 = i3; i5 < i4; i5++) {
            char cCharAt2 = str.charAt(i);
            if (charsetEncoderArr[i5].canEncode("" + cCharAt2)) {
                a(v7yVarArr, i, new v7y(this, aby.BYTE, i, i5, 1, v7yVar, rme0Var));
            }
        }
        char cCharAt3 = str.charAt(i);
        aby abyVar = aby.KANJI;
        if (c(abyVar, cCharAt3)) {
            a(v7yVarArr, i, new v7y(this, abyVar, i, 0, 1, v7yVar, rme0Var));
        }
        int length2 = str.length();
        char cCharAt4 = str.charAt(i);
        aby abyVar2 = aby.ALPHANUMERIC;
        int i6 = 2;
        if (c(abyVar2, cCharAt4)) {
            int i7 = i + 1;
            a(v7yVarArr, i, new v7y(this, abyVar2, i, 0, (i7 >= length2 || !c(abyVar2, str.charAt(i7))) ? 1 : 2, v7yVar, rme0Var));
        }
        char cCharAt5 = str.charAt(i);
        aby abyVar3 = aby.NUMERIC;
        if (c(abyVar3, cCharAt5)) {
            int i8 = i + 1;
            if (i8 >= length2 || !c(abyVar3, str.charAt(i8))) {
                i2 = 1;
            } else {
                int i9 = i + 2;
                if (i9 < length2 && c(abyVar3, str.charAt(i9))) {
                    i6 = 3;
                }
                i2 = i6;
            }
            a(v7yVarArr, i, new v7y(this, abyVar3, i, 0, i2, v7yVar, rme0Var));
        }
    }

    public void d(int i) {
        byte b = this.a;
        Object obj = this.d;
        switch (b) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.X;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) bottomSheetBehavior.X.get()).postOnAnimation((g) obj);
                        this.c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.c) {
                        ((View) sideSheetBehavior.p.get()).postOnAnimation((sw40) obj);
                        this.c = true;
                    }
                    break;
                }
                break;
        }
    }

    public jtl e(rme0 rme0Var) throws WriterException {
        int i;
        String str = (String) this.d;
        int length = str.length();
        CharsetEncoder[] charsetEncoderArr = ((etm) this.e).a;
        v7y[][][] v7yVarArr = (v7y[][][]) Array.newInstance((Class<?>) v7y.class, length + 1, charsetEncoderArr.length, 4);
        b(rme0Var, v7yVarArr, 0, null);
        for (int i2 = 1; i2 <= length; i2++) {
            for (int i3 = 0; i3 < charsetEncoderArr.length; i3++) {
                for (int i4 = 0; i4 < 4; i4++) {
                    v7y v7yVar = v7yVarArr[i2][i3][i4];
                    if (v7yVar != null && i2 < length) {
                        b(rme0Var, v7yVarArr, i2, v7yVar);
                    }
                }
            }
        }
        int i5 = -1;
        int i6 = Integer.MAX_VALUE;
        int i7 = -1;
        for (int i8 = 0; i8 < charsetEncoderArr.length; i8++) {
            for (int i9 = 0; i9 < 4; i9++) {
                v7y v7yVar2 = v7yVarArr[length][i8][i9];
                if (v7yVar2 != null && (i = v7yVar2.f) < i6) {
                    i5 = i8;
                    i7 = i9;
                    i6 = i;
                }
            }
        }
        if (i5 >= 0) {
            return new jtl(this, rme0Var, v7yVarArr[length][i5][i7]);
        }
        throw new WriterException(pty.n("Internal error: failed to encode \"", str, "\""));
    }

    public List i(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itR = ((ft90) this.e).r(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (true) {
            dt90 dt90Var = (dt90) itR;
            if (!dt90Var.hasNext()) {
                return Collections.unmodifiableList(arrayList);
            }
            arrayList.add((String) dt90Var.next());
        }
    }

    public j96(String str, Charset charset, boolean z, int i) {
        this.a = (byte) 2;
        this.d = str;
        this.c = z;
        this.e = new etm(str, charset);
        this.b = i;
    }

    public j96(ft90 ft90Var, boolean z, n69 n69Var, int i) {
        this.a = (byte) 5;
        this.e = ft90Var;
        this.c = z;
        this.d = n69Var;
        this.b = i;
    }

    public j96(Parcel parcel) {
        this.a = (byte) 3;
        int i = parcel.readInt();
        long[] jArr = new long[i];
        this.d = jArr;
        parcel.readLongArray(jArr);
        RemoteViews[] remoteViewsArr = new RemoteViews[i];
        parcel.readTypedArray(remoteViewsArr, RemoteViews.CREATOR);
        wr3.J0(remoteViewsArr);
        this.e = remoteViewsArr;
        this.c = parcel.readInt() == 1;
        this.b = parcel.readInt();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public j96(ft90 ft90Var) {
        this(ft90Var, false, (n69) m69.d, Integer.MAX_VALUE);
        this.a = (byte) 5;
    }

    public j96(SideSheetBehavior sideSheetBehavior) {
        this.a = (byte) 4;
        this.e = sideSheetBehavior;
        this.d = new sw40((Object) this, (byte) 6);
    }

    public j96(BottomSheetBehavior bottomSheetBehavior) {
        this.a = (byte) 0;
        this.e = bottomSheetBehavior;
        this.d = new g(this, (byte) 6);
    }

    public j96(int i) {
        this.a = (byte) 1;
        this.d = new ahc0[i];
        this.c = false;
    }
}
