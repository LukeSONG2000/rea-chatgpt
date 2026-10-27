.class public final Lj6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llj30;


# direct methods
.method public synthetic constructor <init>(Llj30;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj6i;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj6i;->b:Llj30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lj6i;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    iget-object v3, p0, Lj6i;->b:Llj30;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lupv;

    .line 13
    .line 14
    iget-object p0, v3, Llj30;->e:Lsl6;

    .line 15
    .line 16
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    instance-of v0, p2, Lvhp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lvhp;

    .line 27
    .line 28
    iget v4, v0, Lvhp;->p:I

    .line 29
    .line 30
    const/high16 v5, -0x80000000

    .line 31
    .line 32
    and-int v6, v4, v5

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sub-int/2addr v4, v5

    .line 37
    iput v4, v0, Lvhp;->p:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lvhp;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lvhp;-><init>(Lj6i;Lcng;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, v0, Lvhp;->n:Ljava/lang/Object;

    .line 46
    .line 47
    iget p2, v0, Lvhp;->p:I

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Ljbi0;->u:Lvj20;

    .line 71
    .line 72
    :cond_3
    iput v4, v0, Lvhp;->p:I

    .line 73
    .line 74
    iget-object p0, v3, Llj30;->e:Lsl6;

    .line 75
    .line 76
    invoke-interface {p0, v0, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v2, :cond_4

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_4
    :goto_1
    return-object v1

    .line 84
    :pswitch_1
    iget-object p0, v3, Llj30;->e:Lsl6;

    .line 85
    .line 86
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v2, :cond_5

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :cond_5
    return-object v1

    .line 94
    :pswitch_2
    check-cast p1, Lo8i;

    .line 95
    .line 96
    iget-object p0, v3, Llj30;->e:Lsl6;

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    iget-object p0, v3, Llj30;->e:Lsl6;

    .line 106
    .line 107
    invoke-interface {p0, p2, p1}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
