package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.g270;
import defpackage.il;
import defpackage.jl;
import defpackage.mdz0;
import defpackage.mq10;
import defpackage.mx60;
import defpackage.t560;
import defpackage.v070;
import defpackage.w560;
import defpackage.y560;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NotImplementedError;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"com/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion", "Lmx60;", "Ly560;", "Lv070;", "reader", "fromJson", "(Lv070;)Ly560;", "Lg270;", "writer", "value", "La011;", "toJson", "(Lg270;Ly560;)V", "network-inquiry_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InquiryFieldMap$Companion extends mx60 {
    @Override // defpackage.mx60
    @mq10
    /* JADX INFO: renamed from: fromJson, reason: merged with bridge method [inline-methods] */
    public y560 a(v070 reader) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // defpackage.mx60
    @mdz0
    /* JADX INFO: renamed from: toJson, reason: merged with bridge method [inline-methods] */
    public void e(g270 writer, y560 value) {
        if (value == null) {
            writer.l();
            return;
        }
        writer.b();
        for (Map.Entry entry : value.a.entrySet()) {
            String str = (String) entry.getKey();
            w560 w560Var = (w560) entry.getValue();
            writer.k(str);
            if (w560Var instanceof InquiryField$StringField) {
                writer.I(((InquiryField$StringField) w560Var).a);
            } else if (w560Var instanceof InquiryField$IntegerField) {
                writer.F(((InquiryField$IntegerField) w560Var).a);
            } else if (w560Var instanceof InquiryField$BooleanField) {
                writer.C(((InquiryField$BooleanField) w560Var).a);
            } else if (w560Var instanceof InquiryField$DatetimeField) {
                writer.I(((InquiryField$DatetimeField) w560Var).a);
            } else if (w560Var instanceof InquiryField$DateField) {
                writer.I(((InquiryField$DateField) w560Var).a);
            } else if (w560Var instanceof InquiryField$FloatField) {
                writer.F(((InquiryField$FloatField) w560Var).a);
            } else if (w560Var instanceof InquiryField$ChoicesField) {
                writer.I(((InquiryField$ChoicesField) w560Var).a);
            } else {
                if (!(w560Var instanceof InquiryField$MultiChoicesField)) {
                    if (w560Var instanceof t560) {
                        jl.d("Attempted to write field with type `Unknown`.");
                        return;
                    } else {
                        il.f();
                        return;
                    }
                }
                writer.a();
                String[] strArr = ((InquiryField$MultiChoicesField) w560Var).a;
                if (strArr != null) {
                    for (String str2 : strArr) {
                        writer.I(str2);
                    }
                }
                writer.g();
            }
        }
        writer.i();
    }
}
