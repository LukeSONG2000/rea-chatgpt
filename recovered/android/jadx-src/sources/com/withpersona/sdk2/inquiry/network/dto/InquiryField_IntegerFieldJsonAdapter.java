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
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_IntegerFieldJsonAdapter;", "Lgot;", "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;", "Ltly;", "moshi", "<init>", "(Ltly;)V", "", "toString", "()Ljava/lang/String;", "Lwrt;", "reader", "fromJson", "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;", "Lhtt;", "writer", "value_", "Ltid0;", "toJson", "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;)V", "Ltrt;", "options", "Ltrt;", "", "nullableIntAdapter", "Lgot;", "stringAdapter", "Ljava/lang/reflect/Constructor;", "constructorRef", "Ljava/lang/reflect/Constructor;", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryField_IntegerFieldJsonAdapter extends got {
    private volatile Constructor<InquiryField.IntegerField> constructorRef;
    private final got nullableIntAdapter;
    private final trt options = trt.a("value", "type");
    private final got stringAdapter;

    public InquiryField_IntegerFieldJsonAdapter(tly tlyVar) {
        yin yinVar = yin.a;
        this.nullableIntAdapter = tlyVar.b(Integer.class, yinVar, "value");
        this.stringAdapter = tlyVar.b(String.class, yinVar, "type");
    }

    @Override // defpackage.got
    public InquiryField.IntegerField fromJson(wrt reader) throws NoSuchMethodException {
        reader.G0();
        Integer num = null;
        String str = null;
        int i = -1;
        while (reader.hasNext()) {
            int iY = reader.y(this.options);
            if (iY == -1) {
                reader.B();
                reader.J();
            } else if (iY == 0) {
                num = (Integer) this.nullableIntAdapter.fromJson(reader);
            } else if (iY == 1) {
                str = (String) this.stringAdapter.fromJson(reader);
                if (str == null) {
                    throw p4e0.l("type", "type", reader);
                }
                i = -3;
            } else {
                continue;
            }
        }
        reader.Y1();
        if (i == -3) {
            return new InquiryField.IntegerField(num, str);
        }
        Constructor<InquiryField.IntegerField> declaredConstructor = this.constructorRef;
        if (declaredConstructor == null) {
            declaredConstructor = InquiryField.IntegerField.class.getDeclaredConstructor(Integer.class, String.class, Integer.TYPE, p4e0.c);
            this.constructorRef = declaredConstructor;
        }
        return declaredConstructor.newInstance(num, str, Integer.valueOf(i), null);
    }

    @Override // defpackage.got
    public void toJson(htt writer, InquiryField.IntegerField value_) {
        if (value_ == null) {
            k4e0.h("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        writer.e();
        writer.s("value");
        this.nullableIntAdapter.toJson(writer, value_.getValue());
        writer.s("type");
        this.stringAdapter.toJson(writer, value_.getType());
        writer.l();
    }

    public String toString() {
        return hmg.k(47, "GeneratedJsonAdapter(InquiryField.IntegerField)");
    }
}
