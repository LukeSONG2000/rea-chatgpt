.class public final Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "",
        "nullableLongAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;",
        "pollingModeAdapter",
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
.field private final nullableLongAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;

.field private final pollingModeAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "intervalMs"

    .line 5
    .line 6
    const-string v1, "maxAttempts"

    .line 7
    .line 8
    const-string v2, "pollingMode"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    const-class v1, Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v3, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->nullableLongAdapter:Lgot;

    .line 29
    .line 30
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->pollingModeAdapter:Lgot;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;
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
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "pollingMode"

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->options:Ltrt;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lwrt;->y(Ltrt;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v3, v5, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->pollingModeAdapter:Lgot;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4, v4, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->nullableLongAdapter:Lgot;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Long;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->nullableLongAdapter:Lgot;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lwrt;->J()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_6
    invoke-static {v4, v4, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "intervalMs"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->nullableLongAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getIntervalMs()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "maxAttempts"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->nullableLongAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getMaxAttempts()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "pollingMode"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->pollingModeAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;->getPollingMode()Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$PollingMode;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse_WaitForTransitionConfigJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/CheckInquiryResponse$WaitForTransitionConfig;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x42

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CheckInquiryResponse.WaitForTransitionConfig)"

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
