.class public final synthetic Lio/sentry/android/replay/capture/k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/l;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/protocol/b0;

.field public final synthetic d:Lio/sentry/android/replay/h0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/l;JLio/sentry/protocol/b0;Lio/sentry/android/replay/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/android/replay/capture/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/capture/k;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/capture/k;->c:Lio/sentry/protocol/b0;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/k;->d:Lio/sentry/android/replay/h0;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/capture/k;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/android/replay/capture/l;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Ljava/util/Date;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v4, p0, Lio/sentry/android/replay/capture/k;->b:J

    .line 27
    .line 28
    sub-long v1, v4, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v4, p0, Lio/sentry/android/replay/capture/k;->d:Lio/sentry/android/replay/h0;

    .line 35
    .line 36
    iget v6, v4, Lio/sentry/android/replay/h0;->b:I

    .line 37
    .line 38
    iget v7, v4, Lio/sentry/android/replay/h0;->a:I

    .line 39
    .line 40
    iget v8, v4, Lio/sentry/android/replay/h0;->e:I

    .line 41
    .line 42
    iget v9, v4, Lio/sentry/android/replay/h0;->f:I

    .line 43
    .line 44
    iget-object v4, p0, Lio/sentry/android/replay/capture/k;->c:Lio/sentry/protocol/b0;

    .line 45
    .line 46
    invoke-static/range {v0 .. v9}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/b0;IIIII)Lio/sentry/android/replay/capture/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lio/sentry/android/replay/capture/k;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
