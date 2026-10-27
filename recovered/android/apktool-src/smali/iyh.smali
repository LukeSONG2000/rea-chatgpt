.class public final synthetic Liyh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhix;


# direct methods
.method public synthetic constructor <init>(Lhix;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liyh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liyh;->b:Lhix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Liyh;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Liyh;->b:Lhix;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhix;->U0:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcc4;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcc4;->b()Ln980;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lgcv;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, p0, v4, v3}, Lgcv;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lebt;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lebt;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcc4;->a()Lg1a0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lx6p;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, p0, v4, v3}, Lx6p;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_0
    sget-object v0, Lwhx;->a:Lwhx;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ltid0;->a:Ltid0;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
