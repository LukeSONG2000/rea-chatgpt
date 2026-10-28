.class public final Ln731;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldvz;

.field public final b:Lm731;

.field public final c:Lk731;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:S

.field public volatile f:Lp4r0;


# direct methods
.method public constructor <init>(Ldvz;Lm731;Lk731;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln731;->a:Ldvz;

    .line 5
    .line 6
    iput-object p2, p0, Ln731;->b:Lm731;

    .line 7
    .line 8
    iput-object p3, p0, Ln731;->c:Lk731;

    .line 9
    .line 10
    iput-object p4, p0, Ln731;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    long-to-int p1, p5

    .line 13
    iput-short p1, p0, Ln731;->e:S

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln731;->f:Lp4r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp4r0;->j:Lg6r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    sget-object v1, Lg6r0;->c:Lg6r0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ln731;->b:Lm731;

    .line 14
    .line 15
    invoke-interface {v0}, Lm731;->a()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ln731;->c:Lk731;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1, v2, v3}, Lk731;->B(D)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v4, p0, Ln731;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iget-short v0, p0, Ln731;->e:S

    .line 33
    .line 34
    int-to-long v6, v0

    .line 35
    iget-object v0, p0, Ln731;->a:Ldvz;

    .line 36
    .line 37
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v5, "Vitals monitoring"

    .line 42
    .line 43
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v4 .. v10}, Lub71;->i(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lbn60;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
