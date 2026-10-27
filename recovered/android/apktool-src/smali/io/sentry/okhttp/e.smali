.class public final Lio/sentry/okhttp/e;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(BJ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/okhttp/e;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/okhttp/e;->b:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lio/sentry/okhttp/e;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lio/sentry/okhttp/e;->b:J

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lio/sentry/q1;

    .line 13
    .line 14
    cmp-long p0, v4, v2

    .line 15
    .line 16
    if-lez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "http.response_content_length"

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0, p0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p1, Lio/sentry/q1;

    .line 29
    .line 30
    cmp-long p0, v4, v2

    .line 31
    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "http.request_content_length"

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0, p0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
