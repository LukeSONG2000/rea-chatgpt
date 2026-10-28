package com.withpersona.sdk2.inquiry.network.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ay60;
import defpackage.c270;
import defpackage.efj0;
import defpackage.ffj0;
import defpackage.g270;
import defpackage.gfj0;
import defpackage.gma;
import defpackage.gz60;
import defpackage.hz60;
import defpackage.i6j0;
import defpackage.i8n;
import defpackage.il;
import defpackage.ix60;
import defpackage.jz60;
import defpackage.k62;
import defpackage.kdd;
import defpackage.kpq0;
import defpackage.kz60;
import defpackage.lu60;
import defpackage.lz60;
import defpackage.mdz0;
import defpackage.mkw;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.nz60;
import defpackage.spq0;
import defpackage.sza;
import defpackage.t0y0;
import defpackage.v070;
import defpackage.vri0;
import defpackage.w170;
import defpackage.wbb0;
import defpackage.y170;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = false)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nR#\u0010\t\u001a\u0004\u0018\u00010\u00028BX\u0083\u0084\u0002¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000b"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "Landroid/os/Parcelable;", "Lgfj0;", "b", "Lsl70;", "getParsedRules", "()Lgfj0;", "getParsedRules$annotations", "()V", "parsedRules", "Companion", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class JsonLogicBoolean implements Parcelable {
    public final String a;
    public final t0y0 b = new t0y0(new mkw(this, 12));
    public static final Companion c = new Companion();
    public static final Parcelable.Creator<JsonLogicBoolean> CREATOR = new gz60(0);

    public JsonLogicBoolean(String str) {
        this.a = str;
    }

    public final Boolean a(Map map, Object obj, Map map2) {
        Object kpq0Var;
        Object nz60Var;
        gfj0 gfj0Var = (gfj0) this.b.getValue();
        if (gfj0Var == null) {
            return null;
        }
        if (!(gfj0Var instanceof efj0)) {
            if (gfj0Var instanceof ffj0) {
                return ((ffj0) gfj0Var).a;
            }
            il.f();
            return null;
        }
        i8n i8nVar = (i8n) hz60.a.getValue();
        Map map3 = ((efj0) gfj0Var).a;
        Map mapD0 = wbb0.d0(new i6j0("form", map), new i6j0("value", obj), new i6j0("meta", map2));
        i8nVar.getClass();
        Map map4 = !map3.isEmpty() ? map3 : null;
        jz60 jz60Var = jz60.m;
        kz60 kz60Var = kz60.m;
        lz60 lz60Var = lz60.m;
        if (map4 != null) {
            try {
                kpq0Var = i8nVar.a.a(map3, mapD0);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (spq0.a(kpq0Var) != null) {
                nz60Var = kz60Var;
            } else if (kpq0Var != null) {
                if (kpq0Var instanceof Double) {
                    Number number = (Number) kpq0Var;
                    double dDoubleValue = number.doubleValue() % 1.0d;
                    if (dDoubleValue != 0.0d && Math.signum(dDoubleValue) != Math.signum(1.0d)) {
                        dDoubleValue += 1.0d;
                    }
                    if (dDoubleValue == 0.0d) {
                        kpq0Var = Long.valueOf((long) number.doubleValue());
                    }
                }
                nz60Var = new nz60(kpq0Var);
            } else {
                nz60Var = lz60Var;
            }
        } else {
            nz60Var = jz60Var;
        }
        if (nz60Var instanceof nz60) {
            Object obj2 = ((nz60) nz60Var).m;
            if (obj2 instanceof Boolean) {
                return (Boolean) obj2;
            }
            return null;
        }
        if (nz60Var.equals(lz60Var) || nz60Var.equals(jz60Var) || nz60Var.equals(kz60Var)) {
            return null;
        }
        il.f();
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof JsonLogicBoolean) && kdd.l(this.a, ((JsonLogicBoolean) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return vri0.o("JsonLogicBoolean(rule=", this.a, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }

    @ix60(ignore = true)
    private static /* synthetic */ void getParsedRules$annotations() {
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;", "Lmx60;", "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "Lv070;", "reader", "fromJson", "(Lv070;)Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion extends mx60 {
        /* JADX WARN: Removed duplicated region for block: B:49:0x00ab  */
        @Override // defpackage.mx60
        @mq10
        /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public JsonLogicBoolean a(v070 reader) {
            int i;
            w170 w170Var = (w170) reader;
            int iB = w170Var.i;
            if (iB == 0) {
                iB = w170Var.B();
            }
            gma gmaVar = new gma();
            sza szaVar = c270.m;
            if (iB == 3) {
                gmaVar.l0("[");
                szaVar = c270.h;
            } else {
                if (iB != 1) {
                    if (iB == 9) {
                        gmaVar.l0("\"");
                        szaVar = c270.j;
                    } else if (iB == 8) {
                        gmaVar.l0("'");
                        szaVar = c270.i;
                    } else if (iB == 17 || iB == 16 || iB == 10) {
                        gmaVar.l0(w170Var.F1());
                    } else if (iB == 5) {
                        gmaVar.l0("true");
                    } else if (iB == 6) {
                        gmaVar.l0("false");
                    } else if (iB == 7) {
                        gmaVar.l0("null");
                    } else {
                        if (iB != 11) {
                            k62.f("Expected a value but was ", lu60.o(w170Var.g()), " at path ", w170Var.a());
                            return null;
                        }
                        String strF1 = w170Var.F1();
                        y170 y170Var = new y170(gmaVar);
                        try {
                            y170Var.I(strF1);
                            y170Var.close();
                        } catch (Throwable th) {
                            try {
                                y170Var.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    i = 0;
                    if (w170Var.i != 0) {
                        int[] iArr = w170Var.d;
                        int i2 = w170Var.a - 1;
                        iArr[i2] = iArr[i2] + 1;
                        w170Var.i = 0;
                    }
                    w170Var.m = new c270(w170Var.g, gmaVar, szaVar, i);
                    w170Var.i(9);
                    c270 c270Var = w170Var.m;
                    gma gmaVar2 = new gma();
                    gmaVar2.d3(c270Var);
                    return new JsonLogicBoolean(gmaVar2.F(gmaVar2.b).C());
                }
                gmaVar.l0("{");
                szaVar = c270.h;
            }
            i = 1;
            if (w170Var.i != 0) {
            }
            w170Var.m = new c270(w170Var.g, gmaVar, szaVar, i);
            w170Var.i(9);
            c270 c270Var2 = w170Var.m;
            gma gmaVar22 = new gma();
            gmaVar22.d3(c270Var2);
            return new JsonLogicBoolean(gmaVar22.F(gmaVar22.b).C());
        }

        @Override // defpackage.mx60
        @mdz0
        /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
        public void e(g270 writer, JsonLogicBoolean value) {
        }
    }
}
