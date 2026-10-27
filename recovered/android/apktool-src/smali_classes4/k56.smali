.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqrx;


# direct methods
.method public synthetic constructor <init>(Lqrx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk56;->b:Lqrx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lk56;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk56;->b:Lqrx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnev;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Lqrx;->R(Lnev;Lbcv;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lo3h0;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lqrx;->P(Lo3h0;)Lqbn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lqrx;->C(Lo3h0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
