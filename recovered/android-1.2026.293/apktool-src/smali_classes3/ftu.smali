.class public final synthetic Lftu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmtu;


# instance fields
.field public final synthetic a:Lltu;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lltu;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lftu;->a:Lltu;

    .line 5
    .line 6
    iput-object p2, p0, Lftu;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Lftu;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lftu;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzke0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lftu;->a:Lltu;

    .line 2
    .line 3
    iget-object v1, v0, Lltu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v2, Lizd;

    .line 6
    .line 7
    iget-object v3, p0, Lftu;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v2, v0, v3, p1}, Lizd;-><init>(Lltu;Ljava/lang/Runnable;Lzke0;)V

    .line 10
    .line 11
    .line 12
    iget-wide v3, p0, Lftu;->c:J

    .line 13
    .line 14
    iget-object p0, p0, Lftu;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
