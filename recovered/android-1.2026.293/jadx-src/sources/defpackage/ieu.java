package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.InquiryField$BooleanField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$ChoicesField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$DateField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$DatetimeField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$FloatField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$IntegerField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$MultiChoicesField;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField$StringField;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ieu implements ahz {
    public final /* synthetic */ byte a;

    public ieu(joo jooVar) {
        this.a = (byte) 2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        switch (this.a) {
            case 0:
                return new heu(j8x0.a);
            case 1:
                return new u5g0();
            case 2:
                return ja00.a;
            case 3:
                return Collections.singleton(tfm0.b(w560.class, "type").c(u560.b).d(InquiryField$StringField.class, "string").d(InquiryField$IntegerField.class, "integer").d(InquiryField$BooleanField.class, "boolean").d(InquiryField$FloatField.class, "float").d(InquiryField$FloatField.class, "number").d(InquiryField$DateField.class, "date").d(InquiryField$DatetimeField.class, "datetime").d(InquiryField$ChoicesField.class, "choices").d(InquiryField$MultiChoicesField.class, "multi_choices"));
            case 4:
                q4u q4uVar = q4u.d;
                pk81.r(q4uVar);
                return q4uVar;
            default:
                return new u251();
        }
    }

    public /* synthetic */ ieu(byte b) {
        this.a = b;
    }
}
