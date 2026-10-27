.class public final Lio/sentry/okhttp/d;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/okhttp/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/okhttp/d;->b:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lio/sentry/okhttp/d;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/okhttp/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/q1;

    .line 11
    .line 12
    check-cast p0, Lop50;

    .line 13
    .line 14
    iget p0, p0, Lop50;->d:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "http.response.status_code"

    .line 21
    .line 22
    invoke-interface {p1, v0, v2}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/q1;->b()Lio/sentry/n7;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lio/sentry/n7;->fromHttpStatusCode(I)Lio/sentry/n7;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lio/sentry/q1;->d(Lio/sentry/n7;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lio/sentry/q1;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    sget-object v8, Lio/sentry/okhttp/c;->c:Lio/sentry/okhttp/c;

    .line 56
    .line 57
    const/16 v9, 0x1f

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "proxies"

    .line 69
    .line 70
    invoke-interface {p1, p0, v0}, Lio/sentry/q1;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
