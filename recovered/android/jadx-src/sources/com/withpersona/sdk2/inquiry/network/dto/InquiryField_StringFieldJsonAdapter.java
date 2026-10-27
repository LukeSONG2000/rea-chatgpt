package com.withpersona.sdk2.inquiry.network.dto;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import defpackage.got;
import defpackage.hmg;
import defpackage.htt;
import defpackage.k4e0;
import defpackage.p4e0;
import defpackage.tly;
import defpackage.trt;
import defpackage.wrt;
import defpackage.yin;
import java.lang.reflect.Constructor;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_StringFieldJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;)V", "Ltrt;", "options", "Ltrt;", "nullableStringAdapter", "Lgot;", "stringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryField_StringFieldJsonAdapter extends got {
    private volatile Constructor<InquiryField.StringField> constructorRef;
    private final got nullableStringAdapter;
    private final trt options = trt.a("value", "type");
    private final got stringAdapter;

    public InquiryField_StringFieldJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableStringAdapter = tlyVar.b(String.class, yinVar, "value");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "type");
    }

    @Override // defpackage.got
    public InquiryField.StringField fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        String str = null;
        String str2 = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                str = (String) this.nullableStringAdapter.fromJson(reader);
            } else if (iY == 1) {
                str2 = (String) this.stringAdapter.fromJson(reader);
                if (str2 == null) {
                    throw p4e0.l("type", "type", reader);
                }
                i = -3;
            } else {
                continue;
            }
        }
        reader.Y1();
        if (i == -3) {
            return new InquiryField.StringField(str, str2);
        }
        Constructor<InquiryField.StringField> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = InquiryField.StringField.class.getDeclaredConstructor(String.class, String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(str, str2, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InquiryField.StringField value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("value");
        this.nullableStringAdapter.toJson(writer, value_.getValue());
        writer.s("type");
        this.stringAdapter.toJson(writer, value_.getType());
        writer.l();
    }

    public String toString() {
        return hmg.k(46, "GeneratedJsonAdapter(InquiryField.StringField)");
    }
}
