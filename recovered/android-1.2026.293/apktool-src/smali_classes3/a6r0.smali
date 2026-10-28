.class public final synthetic La6r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp4r0;

.field public final synthetic b:Lxr81;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/f;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;


# direct methods
.method public synthetic constructor <init>(Lp4r0;Lxr81;Lcom/datadog/android/rum/internal/domain/scope/f;Ljava/lang/String;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6r0;->a:Lp4r0;

    .line 5
    .line 6
    iput-object p2, p0, La6r0;->b:Lxr81;

    .line 7
    .line 8
    iput-object p3, p0, La6r0;->c:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 9
    .line 10
    iput-object p4, p0, La6r0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, La6r0;->e:J

    .line 13
    .line 14
    iput-object p7, p0, La6r0;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq11;

    .line 2
    .line 3
    iget-object v0, p0, La6r0;->a:Lp4r0;

    .line 4
    .line 5
    iget-object v1, v0, Lp4r0;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iget-object v3, p0, La6r0;->b:Lxr81;

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Lq11;->k(Ljava/lang/String;Lxr81;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La6r0;->c:Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lvn60;

    .line 21
    .line 22
    const-string v2, "profiling"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v2, Lfcn0;

    .line 31
    .line 32
    iget-object v3, p0, La6r0;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 33
    .line 34
    iget-wide v6, v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a:J

    .line 35
    .line 36
    const-wide/32 v3, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v3, v6, v3

    .line 40
    .line 41
    iget-wide v8, p0, La6r0;->e:J

    .line 42
    .line 43
    sub-long v4, v8, v3

    .line 44
    .line 45
    new-instance v8, Licn0;

    .line 46
    .line 47
    iget-object v3, v0, Lp4r0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Lp4r0;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lp4r0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v8, v3, v9, v1, v0}, Licn0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, La6r0;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lfcn0;-><init>(Ljava/lang/String;JJLicn0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
