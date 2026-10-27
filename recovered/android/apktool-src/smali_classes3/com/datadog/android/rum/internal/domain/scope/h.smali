.class public final Lcom/datadog/android/rum/internal/domain/scope/h;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ln360;

.field public final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field public final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/o;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln360;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/rum/internal/domain/scope/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Ln360;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lrb0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Ln360;

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
    new-instance v3, Li6a0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v4, v4}, Li6a0;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3}, Lrb0;->a(Ljava/lang/String;Lbm90;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h:Lxyb0;

    .line 27
    .line 28
    iget-wide v3, p1, Lxyb0;->a:J

    .line 29
    .line 30
    instance-of p1, v2, Lcom/datadog/android/rum/internal/anr/ANRException;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Lcom/datadog/android/rum/internal/domain/scope/o;

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/datadog/android/rum/internal/domain/scope/o;->E:J

    .line 37
    .line 38
    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/o;->b:Lqft;

    .line 39
    .line 40
    add-long/2addr v5, v3

    .line 41
    const-wide/16 v7, 0x1388

    .line 42
    .line 43
    sub-long/2addr v5, v7

    .line 44
    const-string v2, "profiling"

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lqft;->getFeature(Ljava/lang/String;)Lsu60;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v7, Lcq30;

    .line 53
    .line 54
    new-instance v8, Lgq30;

    .line 55
    .line 56
    iget-object v9, v0, Ln360;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v0, Ln360;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Ln360;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v8, v9, v10, v1, v0}, Lgq30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v7, p0, v5, v6, v8}, Lcq30;-><init>(Ljava/lang/String;JLgq30;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lsu60;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p1, v3, v4}, Lqft;->k(J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 77
    .line 78
    return-object p0
.end method
