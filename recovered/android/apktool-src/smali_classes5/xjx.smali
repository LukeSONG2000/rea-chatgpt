.class public final synthetic Lxjx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqkx;


# direct methods
.method public synthetic constructor <init>(Lqkx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxjx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxjx;->b:Lqkx;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lxjx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lxjx;->b:Lqkx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ldkx;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ldkx;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Ljkx;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljkx;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lket;

    .line 37
    .line 38
    new-instance v0, Likx;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Likx;-><init>(Lket;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Lzjx;

    .line 48
    .line 49
    new-instance v0, Lkkx;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lkkx;-><init>(Lzjx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
