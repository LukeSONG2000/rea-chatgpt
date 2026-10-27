.class public final Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;
.super Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "",
        "debugMessage",
        "Losn;",
        "errorCode",
        "cause",
        "<init>",
        "(Ljava/lang/String;Losn;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getDebugMessage",
        "()Ljava/lang/String;",
        "Losn;",
        "getErrorCode",
        "()Losn;",
        "getCause",
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
.field private final cause:Ljava/lang/String;

.field private final debugMessage:Ljava/lang/String;

.field private final errorCode:Losn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Losn;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InquiryResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->debugMessage:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->errorCode:Losn;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->cause:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->cause:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebugMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->debugMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getErrorCode()Losn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Error;->errorCode:Losn;

    .line 2
    .line 3
    return-object p0
.end method
