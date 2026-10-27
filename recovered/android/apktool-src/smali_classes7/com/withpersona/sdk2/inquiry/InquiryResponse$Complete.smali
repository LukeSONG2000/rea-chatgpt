.class public final Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;
.super Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/InquiryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000eR#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;",
        "Lcom/withpersona/sdk2/inquiry/InquiryResponse;",
        "",
        "inquiryId",
        "status",
        "",
        "Lcom/withpersona/sdk2/inquiry/InquiryField;",
        "fields",
        "Lwde;",
        "collectedData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwde;)V",
        "Ljava/lang/String;",
        "getInquiryId",
        "()Ljava/lang/String;",
        "getStatus",
        "Ljava/util/Map;",
        "getFields",
        "()Ljava/util/Map;",
        "Lwde;",
        "getCollectedData",
        "()Lwde;",
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
.field private final collectedData:Lwde;

.field private final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;"
        }
    .end annotation
.end field

.field private final inquiryId:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lwde;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;",
            "Lwde;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/InquiryResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->inquiryId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->status:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->fields:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->collectedData:Lwde;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCollectedData()Lwde;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->collectedData:Lwde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFields()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/withpersona/sdk2/inquiry/InquiryField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->fields:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInquiryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->inquiryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/InquiryResponse$Complete;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
