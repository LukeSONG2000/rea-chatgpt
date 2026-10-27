package com.withpersona.sdk2.inquiry;

import defpackage.ktp;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0007¢\u0006\u0004\b\u0002\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0001H\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;", "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;", "toInlineInquiryBuilder", "(Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;", "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;", "(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;", "Lktp;", "createFragment", "(Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;)Lktp;", "inquiry-dynamic-feature_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class InquiryUtilsKt {
    public static final ktp createFragment(InlineInquiryBuilder inlineInquiryBuilder) {
        return inlineInquiryBuilder.build().createFragment();
    }

    public static final InlineInquiryBuilder toInlineInquiryBuilder(InquiryTemplateBuilder inquiryTemplateBuilder) {
        return inquiryTemplateBuilder.build().buildInlineInquiry();
    }

    public static final InlineInquiryBuilder toInlineInquiryBuilder(InquiryBuilder inquiryBuilder) {
        return inquiryBuilder.build().buildInlineInquiry();
    }
}
