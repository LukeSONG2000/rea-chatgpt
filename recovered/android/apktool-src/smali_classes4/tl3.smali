.class public final synthetic Ltl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lld00;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbm3;


# direct methods
.method public synthetic constructor <init>(Lbm3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltl3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltl3;->b:Lbm3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltl3;->a:B

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object p0, p0, Ltl3;->b:Lbm3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbm3;->a:Lio0;

    .line 13
    .line 14
    sget-object v0, Lvj0;->c:Lvj0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    :goto_0
    invoke-interface {p0, v0, v2, v1}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p0, p0, Lbm3;->a:Lio0;

    .line 29
    .line 30
    sget-object v0, Lvj0;->c:Lvj0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    :goto_1
    invoke-interface {p0, v0, v2, v1}, Lpm0;->f(Lhm0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
