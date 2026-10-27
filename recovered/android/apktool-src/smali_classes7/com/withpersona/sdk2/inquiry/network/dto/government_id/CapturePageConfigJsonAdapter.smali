.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;",
        "nullableManualCaptureConfigAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;",
        "nullableAutoCaptureConfigAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;",
        "nullableOverlayConfigAdapter",
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
.field private final nullableAutoCaptureConfigAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableManualCaptureConfigAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableOverlayConfigAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "side"

    .line 5
    .line 6
    const-string v1, "manualCaptureConfig"

    .line 7
    .line 8
    const-string v2, "autoCaptureConfig"

    .line 9
    .line 10
    const-string v3, "overlay"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lyin;->a:Lyin;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableStringAdapter:Lgot;

    .line 31
    .line 32
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v5, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableManualCaptureConfigAdapter:Lgot;

    .line 39
    .line 40
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableAutoCaptureConfigAdapter:Lgot;

    .line 47
    .line 48
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v5, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableOverlayConfigAdapter:Lgot;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_5

    .line 13
    .line 14
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->options:Ltrt;

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Lwrt;->y(Ltrt;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_4

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    if-eq v4, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableOverlayConfigAdapter:Lgot;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableAutoCaptureConfigAdapter:Lgot;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableManualCaptureConfigAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableStringAdapter:Lgot;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwrt;->J()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "side"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getSide()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "manualCaptureConfig"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableManualCaptureConfigAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getManualCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$ManualCaptureConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "autoCaptureConfig"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableAutoCaptureConfigAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getAutoCaptureConfig()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$AutoCaptureConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "overlay"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->nullableOverlayConfigAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;->getOverlay()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$OverlayConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfigJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x27

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CapturePageConfig)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
