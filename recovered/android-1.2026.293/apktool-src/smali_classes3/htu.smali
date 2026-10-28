.class public final synthetic Lhtu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmtu;


# instance fields
.field public final synthetic a:Lltu;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lltu;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtu;->a:Lltu;

    .line 5
    .line 6
    iput-object p2, p0, Lhtu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lhtu;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lhtu;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lhtu;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzke0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lhtu;->a:Lltu;

    .line 2
    .line 3
    iget-object v1, v0, Lltu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lmhu;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lhtu;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-direct {v2, v0, v4, p1, v3}, Lmhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lhtu;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lhtu;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lhtu;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
