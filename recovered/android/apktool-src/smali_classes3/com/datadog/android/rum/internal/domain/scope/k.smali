.class public final Lcom/datadog/android/rum/internal/domain/scope/k;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln360;

.field public final synthetic b:Lbm90;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;


# direct methods
.method public constructor <init>(Ln360;Lbm90;Lcom/datadog/android/rum/internal/domain/scope/o;Ljava/lang/String;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->a:Ln360;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->b:Lbm90;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lrb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->a:Ln360;

    .line 4
    .line 5
    iget-object v1, v0, Ln360;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->b:Lbm90;

    .line 14
    .line 15
    invoke-interface {p1, v2, v3}, Lrb0;->a(Ljava/lang/String;Lbm90;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 21
    .line 22
    const-string v2, "profiling"

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v2, Ldq30;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

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
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->e:J

    .line 42
    .line 43
    sub-long v4, v8, v3

    .line 44
    .line 45
    new-instance v8, Lgq30;

    .line 46
    .line 47
    iget-object v3, v0, Ln360;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v0, Ln360;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Ln360;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v8, v3, v9, v1, v0}, Lgq30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/k;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Ldq30;-><init>(Ljava/lang/String;JJLgq30;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lsu60;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 65
    .line 66
    return-object p0
.end method
