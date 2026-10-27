.class public final synthetic Lmd1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljfi;


# direct methods
.method public synthetic constructor <init>(Ljfi;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmd1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmd1;->b:Ljfi;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lmd1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lmd1;->b:Ljfi;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqbh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqbh;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    new-instance v0, Loeh;

    .line 21
    .line 22
    sget-object v1, Lq7m;->p:Lq7m;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Loeh;-><init>(Lq7m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_1
    new-instance v0, Lndh;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lndh;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    new-instance v0, Lndh;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lndh;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_3
    new-instance v0, Lebh;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lebh;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
