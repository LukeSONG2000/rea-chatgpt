.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
        "<init>",
        "()V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;",
        "Lhtt;",
        "writer",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;
    .locals 0
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "video"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Video:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p1, "image"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Image:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Unknown:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 7
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
