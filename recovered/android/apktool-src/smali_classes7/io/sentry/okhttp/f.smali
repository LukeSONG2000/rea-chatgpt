.class public final Lio/sentry/okhttp/f;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Ljava/io/IOException;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/okhttp/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/okhttp/f;->b:Ljava/io/IOException;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/sentry/okhttp/f;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/okhttp/f;->b:Ljava/io/IOException;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/q1;

    .line 11
    .line 12
    sget-object v0, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Lio/sentry/q1;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/q1;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lio/sentry/n7;->INTERNAL_ERROR:Lio/sentry/n7;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lio/sentry/q1;->p(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
