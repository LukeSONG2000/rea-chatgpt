.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lay60;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelfiePages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;",
        "",
        "network-inquiry_release"
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
.field public final a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Pages$SelfiePages;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$PendingUiPage;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
