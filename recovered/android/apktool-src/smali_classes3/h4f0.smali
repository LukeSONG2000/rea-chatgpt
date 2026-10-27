.class public final Lh4f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqft;

.field public final b:Lg4f0;

.field public final c:Le4f0;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:S

.field public volatile f:Ln360;


# direct methods
.method public constructor <init>(Lqft;Lg4f0;Le4f0;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4f0;->a:Lqft;

    .line 5
    .line 6
    iput-object p2, p0, Lh4f0;->b:Lg4f0;

    .line 7
    .line 8
    iput-object p3, p0, Lh4f0;->c:Le4f0;

    .line 9
    .line 10
    iput-object p4, p0, Lh4f0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    long-to-int p1, p5

    .line 13
    iput-short p1, p0, Lh4f0;->e:S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lh4f0;->f:Ln360;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ln360;->p:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lh4f0;->b:Lg4f0;

    .line 13
    .line 14
    invoke-interface {v0}, Lg4f0;->a()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lh4f0;->c:Le4f0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {v1, v2, v3}, Le4f0;->H(D)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v4, p0, Lh4f0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    iget-short v0, p0, Lh4f0;->e:S

    .line 32
    .line 33
    int-to-long v6, v0

    .line 34
    iget-object v0, p0, Lh4f0;->a:Lqft;

    .line 35
    .line 36
    invoke-interface {v0}, Lqft;->l()Lzet;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v5, "Vitals monitoring"

    .line 41
    .line 42
    move-object v9, p0

    .line 43
    invoke-static/range {v4 .. v9}, Lwm7;->V(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLzet;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
