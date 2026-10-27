.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;",
        "nullableMeasurementSetAdapter",
        "Lgot;",
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
.field private final nullableMeasurementSetAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "selfieCaptureFeedBox"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->options:Ltrt;

    .line 15
    .line 16
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 17
    .line 18
    sget-object v2, Lyin;->a:Lyin;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->nullableMeasurementSetAdapter:Lgot;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->options:Ltrt;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lwrt;->y(Ltrt;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->nullableMeasurementSetAdapter:Lgot;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lwrt;->B()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lwrt;->J()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "selfieCaptureFeedBox"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->nullableMeasurementSetAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;->getSelfieCaptureFeedBox()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 25
    .line 26
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepBorderWidthJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepBorderWidth;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x36

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(StepStyles.SelfieStepBorderWidth)"

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
