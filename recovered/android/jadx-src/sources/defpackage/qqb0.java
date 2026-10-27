package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qqb0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public final /* synthetic */ vqb0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qqb0(vqb0 vqb0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vqb0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        vqb0 vqb0Var = this.p;
        switch (b) {
            case 0:
                qqb0 qqb0Var = new qqb0(vqb0Var, cngVar, (byte) 0);
                long j = ((n900) obj).a;
                return qqb0Var;
            default:
                return new qqb0(vqb0Var, cngVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                long j = ((n900) obj).a;
                return new qqb0(this.p, (cng) obj2, (byte) 0).invokeSuspend(tid0Var);
            default:
                return ((qqb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ef, code lost:
    
        r46 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0147  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object j91Var;
        CharSequence text;
        CharSequence charSequence;
        int i;
        j91 j91Var2;
        byte b = this.n;
        boi boiVar = boi.a;
        vqb0 vqb0Var = this.p;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                byte b2 = this.o;
                if (b2 != 0) {
                    if (b2 == 1) {
                        er50.z(obj);
                    } else if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    this.o = (byte) 1;
                    if (vqb0Var.u(this) == boiVar) {
                    }
                }
                gw00 gw00VarG = vqb0Var.g();
                if (gw00VarG != null) {
                    String str = (String) gw00VarG.a;
                    long j = ((wub0) gw00VarG.b).a;
                    ym20 ym20Var = vqb0Var.j;
                    if (ym20Var != null) {
                        this.o = (byte) 2;
                        Object objD = ((dn20) ym20Var).d(str, j, this);
                        if (objD != boiVar) {
                            objD = tid0Var;
                        }
                        if (objD == boiVar) {
                        }
                    }
                }
                break;
            default:
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    b0b b0bVar = vqb0Var.h;
                    if (b0bVar != null) {
                        this.o = (byte) 1;
                        objA = b0bVar.a(this);
                        if (objA == boiVar) {
                        }
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objA = obj;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    j91Var = obj;
                    j91Var2 = (j91) j91Var;
                    if (j91Var2 != null && vqb0Var.i()) {
                        h91 h91Var = new h91(bp90.t(vqb0Var.m(), vqb0Var.m().a.b.length()));
                        h91Var.g(j91Var2);
                        j91 j91VarP = h91Var.p();
                        j91 j91VarS = bp90.s(vqb0Var.m(), vqb0Var.m().a.b.length());
                        h91 h91Var2 = new h91(j91VarP);
                        h91Var2.g(j91VarS);
                        j91 j91VarP2 = h91Var2.p();
                        int length = j91Var2.b.length() + wub0.g(vqb0Var.m().b);
                        vqb0Var.c.invoke(vqb0.b(j91VarP2, z650.a(length, length)));
                        vqb0Var.s(k6r.a);
                        vqb0Var.a.e = true;
                    }
                }
                zza zzaVar = (zza) objA;
                if (zzaVar != null) {
                    this.o = (byte) 2;
                    ClipData clipData = zzaVar.a;
                    int i2 = 0;
                    ClipData.Item itemAt = clipData.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        j91Var = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i3 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i3];
                                if (b79.u(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    dmh0 dmh0Var = new dmh0();
                                    Parcel parcelObtain = Parcel.obtain();
                                    dmh0Var.a = parcelObtain;
                                    byte[] bArrDecode = Base64.decode(value, i2);
                                    parcelObtain.unmarshall(bArrDecode, i2, bArrDecode.length);
                                    parcelObtain.setDataPosition(i2);
                                    Parcel parcel = (Parcel) dmh0Var.a;
                                    long jL = mee.l;
                                    long jL2 = jL;
                                    long jN = vvb0.c;
                                    long jN2 = jN;
                                    gpp gppVar = null;
                                    zop zopVar = null;
                                    bpp bppVar = null;
                                    String string = null;
                                    em5 em5Var = null;
                                    usb0 usb0Var = null;
                                    bnb0 bnb0Var = null;
                                    qw70 qw70Var = null;
                                    while (true) {
                                        if (parcel.dataAvail() > 1) {
                                            byte b4 = parcel.readByte();
                                            i = i2;
                                            if (b4 == 1) {
                                                if (parcel.dataAvail() >= 8) {
                                                    jL = dmh0Var.l();
                                                    i2 = i;
                                                }
                                                break;
                                            } else if (b4 == 2) {
                                                if (parcel.dataAvail() >= 5) {
                                                    jN = dmh0Var.n();
                                                    i2 = i;
                                                }
                                                break;
                                            } else if (b4 == 3) {
                                                if (parcel.dataAvail() >= 4) {
                                                    gppVar = new gpp(parcel.readInt());
                                                    i2 = i;
                                                }
                                                break;
                                            } else if (b4 == 4) {
                                                if (parcel.dataAvail() >= 1) {
                                                    byte b5 = parcel.readByte();
                                                    zop zopVar2 = new zop((b5 != 0 && b5 == 1) ? 1 : i);
                                                    i2 = i;
                                                    zopVar = zopVar2;
                                                }
                                                break;
                                            } else if (b4 != 5) {
                                                if (b4 == 6) {
                                                    string = parcel.readString();
                                                } else if (b4 == 7) {
                                                    if (parcel.dataAvail() >= 5) {
                                                        jN2 = dmh0Var.n();
                                                    }
                                                } else if (b4 == 8) {
                                                    if (parcel.dataAvail() >= 4) {
                                                        i2 = i;
                                                        em5Var = new em5(parcel.readFloat());
                                                    }
                                                } else if (b4 == 9) {
                                                    if (parcel.dataAvail() >= 8) {
                                                        usb0Var = new usb0(parcel.readFloat(), parcel.readFloat());
                                                    }
                                                } else if (b4 != 10) {
                                                    if (b4 != 11) {
                                                        charSequence = text;
                                                        if (b4 == 12) {
                                                            if (parcel.dataAvail() >= 20) {
                                                                i2 = i;
                                                                text = charSequence;
                                                                qw70Var = new qw70(parcel.readFloat(), dmh0Var.l(), (((long) Float.floatToRawIntBits(parcel.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcel.readFloat())) & 4294967295L));
                                                            }
                                                        }
                                                    } else if (parcel.dataAvail() < 4) {
                                                        break;
                                                    } else {
                                                        int i4 = parcel.readInt();
                                                        int i5 = (i4 & 2) != 0 ? 1 : i;
                                                        int i6 = (i4 & 1) != 0 ? 1 : i;
                                                        bnb0 bnb0Var2 = bnb0.d;
                                                        charSequence = text;
                                                        bnb0 bnb0Var3 = bnb0.c;
                                                        if (i5 != 0 && i6 != 0) {
                                                            List listO = gee.O(bnb0Var2, bnb0Var3);
                                                            Integer numValueOf = Integer.valueOf(i);
                                                            int size = listO.size();
                                                            int i7 = i;
                                                            while (i7 < size) {
                                                                numValueOf = Integer.valueOf(((bnb0) listO.get(i7)).a | numValueOf.intValue());
                                                                i7++;
                                                                listO = listO;
                                                            }
                                                            bnb0Var = new bnb0(numValueOf.intValue());
                                                        } else if (i5 != 0) {
                                                            bnb0Var = bnb0Var2;
                                                        } else {
                                                            if (i6 == 0) {
                                                                bnb0Var3 = bnb0.b;
                                                            }
                                                            bnb0Var = bnb0Var3;
                                                        }
                                                    }
                                                    i2 = i;
                                                    text = charSequence;
                                                } else if (parcel.dataAvail() >= 8) {
                                                    jL2 = dmh0Var.l();
                                                }
                                                i2 = i;
                                                break;
                                            } else if (parcel.dataAvail() < 1) {
                                                break;
                                            } else {
                                                byte b6 = parcel.readByte();
                                                if (b6 != 0) {
                                                    int i8 = b6 == 1 ? 65535 : b6 == 3 ? 2 : b6 == 2 ? 1 : i;
                                                    bpp bppVar2 = new bpp(i8);
                                                    i2 = i;
                                                    bppVar = bppVar2;
                                                }
                                            }
                                        } else {
                                            charSequence = text;
                                            i = i2;
                                        }
                                    }
                                    arrayList.add(new i91(new aq90(jL, jN, gppVar, zopVar, bppVar, (unp) null, string, jN2, em5Var, usb0Var, (ouv) null, jL2, bnb0Var, qw70Var, 49152), spanStart, spanEnd));
                                } else {
                                    charSequence = text;
                                    i = i2;
                                }
                                if (i3 != length2) {
                                    i3++;
                                    i2 = i;
                                    text = charSequence;
                                }
                            }
                        } else {
                            charSequence = text;
                        }
                        j91Var = new j91(charSequence.toString(), arrayList);
                    } else {
                        j91Var = new j91(text.toString());
                    }
                    if (j91Var == boiVar) {
                    }
                    j91Var2 = (j91) j91Var;
                    if (j91Var2 != null) {
                        h91 h91Var3 = new h91(bp90.t(vqb0Var.m(), vqb0Var.m().a.b.length()));
                        h91Var3.g(j91Var2);
                        j91 j91VarP3 = h91Var3.p();
                        j91 j91VarS2 = bp90.s(vqb0Var.m(), vqb0Var.m().a.b.length());
                        h91 h91Var22 = new h91(j91VarP3);
                        h91Var22.g(j91VarS2);
                        j91 j91VarP22 = h91Var22.p();
                        int length3 = j91Var2.b.length() + wub0.g(vqb0Var.m().b);
                        vqb0Var.c.invoke(vqb0.b(j91VarP22, z650.a(length3, length3)));
                        vqb0Var.s(k6r.a);
                        vqb0Var.a.e = true;
                    }
                }
                break;
        }
        return tid0Var;
    }
}
