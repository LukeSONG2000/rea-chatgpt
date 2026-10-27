.class public final Lio/sentry/okhttp/c;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lio/sentry/okhttp/c;

.field public static final c:Lio/sentry/okhttp/c;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/okhttp/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/okhttp/c;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/okhttp/c;->b:Lio/sentry/okhttp/c;

    .line 9
    .line 10
    new-instance v0, Lio/sentry/okhttp/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lio/sentry/okhttp/c;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lio/sentry/okhttp/c;->c:Lio/sentry/okhttp/c;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/okhttp/c;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/sentry/okhttp/c;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/net/Proxy;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/Proxy;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/net/InetAddress;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
