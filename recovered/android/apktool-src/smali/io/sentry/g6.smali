.class public final synthetic Lio/sentry/g6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/util/g;
.implements Lio/sentry/util/network/c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/g6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/g6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/sentry/g6;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/g6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lio/sentry/w6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/w6;->b()Lio/sentry/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lio/sentry/p2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/sentry/p2;-><init>(Lio/sentry/w6;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lio/sentry/w6;->a()Lio/sentry/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Le84;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/g6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/okhttp/j;

    .line 4
    .line 5
    check-cast p1, Lop50;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lio/sentry/okhttp/j;->a(Lio/sentry/okhttp/j;Lop50;)Le84;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
