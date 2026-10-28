.class public final synthetic Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/capture/e;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lio/sentry/protocol/b0;

.field public final synthetic e:Lio/sentry/android/replay/h0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/e;JLjava/util/Date;Lio/sentry/protocol/b0;Lio/sentry/android/replay/h0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/android/replay/capture/e;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/replay/capture/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->d:Lio/sentry/protocol/b0;

    .line 11
    .line 12
    iput-object p6, p0, Lio/sentry/android/replay/capture/d;->e:Lio/sentry/android/replay/h0;

    .line 13
    .line 14
    iput-object p7, p0, Lio/sentry/android/replay/capture/d;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/android/replay/capture/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->e()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->e:Lio/sentry/android/replay/h0;

    .line 8
    .line 9
    iget v6, v1, Lio/sentry/android/replay/h0;->b:I

    .line 10
    .line 11
    iget v7, v1, Lio/sentry/android/replay/h0;->a:I

    .line 12
    .line 13
    iget v8, v1, Lio/sentry/android/replay/h0;->e:I

    .line 14
    .line 15
    iget v9, v1, Lio/sentry/android/replay/h0;->f:I

    .line 16
    .line 17
    iget-wide v1, p0, Lio/sentry/android/replay/capture/d;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Lio/sentry/android/replay/capture/d;->c:Ljava/util/Date;

    .line 20
    .line 21
    iget-object v4, p0, Lio/sentry/android/replay/capture/d;->d:Lio/sentry/protocol/b0;

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lio/sentry/android/replay/capture/c;->c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/b0;IIIII)Lio/sentry/android/replay/capture/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->f:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
