.class public final Lcom/withpersona/sdk2/inquiry/InquiryUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;",
        "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "toInlineInquiryBuilder",
        "(Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "Lcom/withpersona/sdk2/inquiry/InquiryBuilder;",
        "(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "Lktp;",
        "createFragment",
        "(Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;)Lktp;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createFragment(Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;)Lktp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/InlineInquiry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;->createFragment()Lktp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final toInlineInquiryBuilder(Lcom/withpersona/sdk2/inquiry/InquiryBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->buildInlineInquiry()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final toInlineInquiryBuilder(Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/InquiryTemplateBuilder;->build()Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/Inquiry;->buildInlineInquiry()Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
