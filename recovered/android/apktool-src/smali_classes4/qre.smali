.class public final synthetic Lqre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmz50;


# direct methods
.method public synthetic constructor <init>(Lmz50;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqre;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqre;->b:Lmz50;

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
    iget-byte v0, p0, Lqre;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lqre;->b:Lmz50;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Li8w;

    .line 11
    .line 12
    new-instance v0, Lpy50;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lpy50;-><init>(Li8w;)V

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
    check-cast p1, Lcxk;

    .line 22
    .line 23
    new-instance v0, Lqy50;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lqy50;-><init>(Lk160;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    check-cast p1, Lk160;

    .line 33
    .line 34
    new-instance v0, Lqy50;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lqy50;-><init>(Lk160;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    check-cast p1, Lk160;

    .line 44
    .line 45
    new-instance v0, Lqy50;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lqy50;-><init>(Lk160;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Lk160;

    .line 55
    .line 56
    new-instance v0, Lqy50;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lqy50;-><init>(Lk160;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    check-cast p1, Lk160;

    .line 66
    .line 67
    new-instance v0, Lmy50;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lmy50;-><init>(Lk160;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
