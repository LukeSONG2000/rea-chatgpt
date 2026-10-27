.class public final Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\tH\u0007J\u0010\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\tH\u0007J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\tH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;",
        "",
        "inquiry",
        "Lcom/withpersona/sdk2/inquiry/Inquiry;",
        "<init>",
        "(Lcom/withpersona/sdk2/inquiry/Inquiry;)V",
        "requestKey",
        "",
        "isNavBarEnabled",
        "",
        "Ljava/lang/Boolean;",
        "controlNavigationBar",
        "controlStatusBar",
        "handleBackPress",
        "build",
        "Lcom/withpersona/sdk2/inquiry/InlineInquiry;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private controlNavigationBar:Ljava/lang/Boolean;

.field private controlStatusBar:Ljava/lang/Boolean;

.field private handleBackPress:Ljava/lang/Boolean;

.field private final inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

.field private isNavBarEnabled:Ljava/lang/Boolean;

.field private requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/Inquiry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final build()Lcom/withpersona/sdk2/inquiry/InlineInquiry;
    .locals 7

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/InlineInquiry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->inquiry:Lcom/withpersona/sdk2/inquiry/Inquiry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlNavigationBar:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlStatusBar:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->handleBackPress:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/InlineInquiry;-><init>(Lcom/withpersona/sdk2/inquiry/Inquiry;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final controlNavigationBar(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlNavigationBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final controlStatusBar(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->controlStatusBar:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final handleBackPress(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->handleBackPress:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isNavBarEnabled(Z)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->isNavBarEnabled:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public final requestKey(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InlineInquiryBuilder;->requestKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
