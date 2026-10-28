package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kwy0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kwy0(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new kwy0((nwy0) obj2, twpVar, (byte) 0);
            default:
                return new kwy0((x851) obj2, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((kwy0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:189:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01ca  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        nwy0 nwy0Var;
        Object oz2Var;
        CharSequence text;
        int i;
        oz2 oz2Var2;
        Object objC;
        byte b = this.n;
        Object obj2 = this.p;
        yfs yfsVar = yfs.a;
        byte b2 = 1;
        switch (b) {
            case 0:
                nwy0 nwy0Var2 = (nwy0) obj2;
                byte b3 = this.o;
                a011 a011Var = a011.a;
                if (b3 == 0) {
                    vpq0.o(obj);
                    zei zeiVar = nwy0Var2.h;
                    if (zeiVar != null) {
                        this.o = (byte) 1;
                        objA = zeiVar.a(this);
                        if (objA == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011Var;
                }
                if (b3 != 1) {
                    if (b3 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    oz2Var = obj;
                    nwy0Var = nwy0Var2;
                    oz2Var2 = (oz2) oz2Var;
                    if (oz2Var2 != null && nwy0Var.i()) {
                        oz2 oz2VarI = d091.g(nwy0Var.m(), nwy0Var.m().a.b.length()).i(oz2Var2).i(d091.f(nwy0Var.m(), nwy0Var.m().a.b.length()));
                        int length = oz2Var2.b.length() + s1z0.g(nwy0Var.m().b);
                        nwy0 nwy0Var3 = nwy0Var;
                        nwy0Var3.c.invoke(nwy0.b(oz2VarI, h8p0.a(length, length)));
                        nwy0Var3.s(e630.a);
                        nwy0Var3.a.e = true;
                    }
                    return a011Var;
                }
                vpq0.o(obj);
                objA = obj;
                xei xeiVar = (xei) objA;
                if (xeiVar != null) {
                    this.o = (byte) 2;
                    ClipData clipData = xeiVar.a;
                    int i2 = 0;
                    ClipData.Item itemAt = clipData.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        nwy0Var = nwy0Var2;
                        oz2Var = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i3 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i3];
                                if (kdd.l(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    Parcel parcelObtain = Parcel.obtain();
                                    byte[] bArrDecode = Base64.decode(value, i2);
                                    parcelObtain.unmarshall(bArrDecode, i2, bArrDecode.length);
                                    parcelObtain.setDataPosition(i2);
                                    long j = r0n.l;
                                    long j2 = j;
                                    long jR = j3z0.c;
                                    long jR2 = jR;
                                    ig10 ig10Var = null;
                                    yf10 yf10Var = null;
                                    ag10 ag10Var = null;
                                    String string = null;
                                    r19 r19Var = null;
                                    ryy0 ryy0Var = null;
                                    mry0 mry0Var = null;
                                    oit0 oit0Var = null;
                                    while (parcelObtain.dataAvail() > b2) {
                                        byte b4 = parcelObtain.readByte();
                                        if (b4 != b2) {
                                            i = i2;
                                            nwy0Var = nwy0Var2;
                                            if (b4 == 2) {
                                                if (parcelObtain.dataAvail() >= 5) {
                                                    byte b5 = parcelObtain.readByte();
                                                    long j3 = b5 == b2 ? 4294967296L : b5 == 2 ? 8589934592L : 0L;
                                                    jR = k3z0.a(j3, 0L) ? j3z0.c : ewp0.r(parcelObtain.readFloat(), j3);
                                                    i2 = i;
                                                    nwy0Var2 = nwy0Var;
                                                    b2 = 1;
                                                } else {
                                                    arrayList.add(new mz2(spanStart, spanEnd, new i8w0(j, jR, ig10Var, yf10Var, ag10Var, (ee10) null, string, jR2, r19Var, ryy0Var, (x5a0) null, j2, mry0Var, oit0Var, 49152)));
                                                }
                                            } else if (b4 != 3) {
                                                if (b4 == 4) {
                                                    b2 = 1;
                                                    if (parcelObtain.dataAvail() >= 1) {
                                                        byte b6 = parcelObtain.readByte();
                                                        yf10 yf10Var2 = new yf10((b6 != 0 && b6 == 1) ? 1 : i);
                                                        i2 = i;
                                                        yf10Var = yf10Var2;
                                                        nwy0Var2 = nwy0Var;
                                                    }
                                                } else if (b4 != 5) {
                                                    if (b4 == 6) {
                                                        string = parcelObtain.readString();
                                                    } else if (b4 == 7) {
                                                        if (parcelObtain.dataAvail() >= 5) {
                                                            byte b7 = parcelObtain.readByte();
                                                            long j4 = b7 == 1 ? 4294967296L : b7 == 2 ? 8589934592L : 0L;
                                                            jR2 = k3z0.a(j4, 0L) ? j3z0.c : ewp0.r(parcelObtain.readFloat(), j4);
                                                        }
                                                    } else if (b4 == 8) {
                                                        if (parcelObtain.dataAvail() >= 4) {
                                                            i2 = i;
                                                            r19Var = new r19(parcelObtain.readFloat());
                                                            nwy0Var2 = nwy0Var;
                                                            b2 = 1;
                                                        }
                                                    } else if (b4 == 9) {
                                                        if (parcelObtain.dataAvail() >= 8) {
                                                            ryy0Var = new ryy0(parcelObtain.readFloat(), parcelObtain.readFloat());
                                                            nwy0Var2 = nwy0Var;
                                                            b2 = 1;
                                                            i2 = i;
                                                        }
                                                    } else if (b4 == 10) {
                                                        if (parcelObtain.dataAvail() >= 8) {
                                                            int i4 = r0n.m;
                                                            long j5 = parcelObtain.readLong();
                                                            long j6 = j5 & 63;
                                                            if (j6 >= 16) {
                                                                j5 = (j5 & (-64)) | (j6 + 1);
                                                            }
                                                            j2 = j5;
                                                        }
                                                    } else if (b4 == 11) {
                                                        if (parcelObtain.dataAvail() >= 4) {
                                                            int i5 = parcelObtain.readInt();
                                                            int i6 = (i5 & 2) != 0 ? 1 : i;
                                                            int i7 = (i5 & 1) != 0 ? 1 : i;
                                                            mry0 mry0Var2 = mry0.d;
                                                            mry0 mry0Var3 = mry0.c;
                                                            if (i6 != 0 && i7 != 0) {
                                                                List listU = zx6.U(mry0Var2, mry0Var3);
                                                                Integer numValueOf = Integer.valueOf(i);
                                                                int size = listU.size();
                                                                for (int i8 = i; i8 < size; i8++) {
                                                                    numValueOf = Integer.valueOf(numValueOf.intValue() | ((mry0) listU.get(i8)).a);
                                                                }
                                                                mry0Var2 = new mry0(numValueOf.intValue());
                                                            } else if (i6 == 0) {
                                                                mry0Var = i7 != 0 ? mry0Var3 : mry0.b;
                                                            }
                                                            mry0Var = mry0Var2;
                                                        }
                                                    } else if (b4 == 12) {
                                                        if (parcelObtain.dataAvail() >= 20) {
                                                            int i9 = r0n.m;
                                                            long j7 = parcelObtain.readLong();
                                                            long j8 = j7 & 63;
                                                            if (j8 >= 16) {
                                                                j7 = (j7 & (-64)) | (j8 + 1);
                                                            }
                                                            long j9 = j7;
                                                            i2 = i;
                                                            nwy0Var2 = nwy0Var;
                                                            oit0Var = new oit0(parcelObtain.readFloat(), j9, (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcelObtain.readFloat())) & 4294967295L));
                                                            b2 = 1;
                                                        }
                                                    }
                                                    i2 = i;
                                                    nwy0Var2 = nwy0Var;
                                                    b2 = 1;
                                                } else if (parcelObtain.dataAvail() >= 1) {
                                                    byte b8 = parcelObtain.readByte();
                                                    if (b8 != 0) {
                                                        int i10 = b8 == 1 ? 65535 : b8 == 3 ? 2 : b8 == 2 ? 1 : i;
                                                        ag10 ag10Var2 = new ag10(i10);
                                                        i2 = i;
                                                        ag10Var = ag10Var2;
                                                        nwy0Var2 = nwy0Var;
                                                        b2 = 1;
                                                    }
                                                }
                                                arrayList.add(new mz2(spanStart, spanEnd, new i8w0(j, jR, ig10Var, yf10Var, ag10Var, (ee10) null, string, jR2, r19Var, ryy0Var, (x5a0) null, j2, mry0Var, oit0Var, 49152)));
                                            } else if (parcelObtain.dataAvail() >= 4) {
                                                ig10Var = new ig10(parcelObtain.readInt());
                                                nwy0Var2 = nwy0Var;
                                                b2 = 1;
                                                i2 = i;
                                            } else {
                                                arrayList.add(new mz2(spanStart, spanEnd, new i8w0(j, jR, ig10Var, yf10Var, ag10Var, (ee10) null, string, jR2, r19Var, ryy0Var, (x5a0) null, j2, mry0Var, oit0Var, 49152)));
                                            }
                                            oz2Var2 = (oz2) oz2Var;
                                            if (oz2Var2 != null) {
                                                oz2 oz2VarI2 = d091.g(nwy0Var.m(), nwy0Var.m().a.b.length()).i(oz2Var2).i(d091.f(nwy0Var.m(), nwy0Var.m().a.b.length()));
                                                int length3 = oz2Var2.b.length() + s1z0.g(nwy0Var.m().b);
                                                nwy0 nwy0Var32 = nwy0Var;
                                                nwy0Var32.c.invoke(nwy0.b(oz2VarI2, h8p0.a(length3, length3)));
                                                nwy0Var32.s(e630.a);
                                                nwy0Var32.a.e = true;
                                            }
                                        } else if (parcelObtain.dataAvail() >= 8) {
                                            int i11 = r0n.m;
                                            long j10 = parcelObtain.readLong();
                                            long j11 = j10 & 63;
                                            j = j11 < 16 ? j10 : (j10 & (-64)) | (j11 + 1);
                                        } else {
                                            i = i2;
                                            nwy0Var = nwy0Var2;
                                            arrayList.add(new mz2(spanStart, spanEnd, new i8w0(j, jR, ig10Var, yf10Var, ag10Var, (ee10) null, string, jR2, r19Var, ryy0Var, (x5a0) null, j2, mry0Var, oit0Var, 49152)));
                                        }
                                    }
                                    i = i2;
                                    nwy0Var = nwy0Var2;
                                    arrayList.add(new mz2(spanStart, spanEnd, new i8w0(j, jR, ig10Var, yf10Var, ag10Var, (ee10) null, string, jR2, r19Var, ryy0Var, (x5a0) null, j2, mry0Var, oit0Var, 49152)));
                                } else {
                                    i = i2;
                                    nwy0Var = nwy0Var2;
                                }
                                if (i3 != length2) {
                                    i3++;
                                    i2 = i;
                                    nwy0Var2 = nwy0Var;
                                    b2 = 1;
                                }
                            }
                        } else {
                            i = 0;
                            nwy0Var = nwy0Var2;
                        }
                        oz2Var = new oz2(text.toString(), arrayList, i);
                    } else {
                        oz2Var = new oz2(text.toString());
                        nwy0Var = nwy0Var2;
                    }
                    if (oz2Var == yfsVar) {
                        return yfsVar;
                    }
                    oz2Var2 = (oz2) oz2Var;
                    if (oz2Var2 != null) {
                    }
                }
                return a011Var;
            default:
                byte b9 = this.o;
                if (b9 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    objC = ((x851) obj2).c(this);
                    if (objC != yfsVar) {
                    }
                    return yfsVar;
                }
                if (b9 != 1) {
                    if (b9 == 2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objC = obj;
                this.o = (byte) 2;
                Object objD = ((b951) objC).d(this);
                if (objD != yfsVar) {
                    return objD;
                }
                return yfsVar;
        }
    }
}
