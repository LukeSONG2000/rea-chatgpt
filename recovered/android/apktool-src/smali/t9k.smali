.class public final Lt9k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lujr;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt9k;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lejr;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lt9k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lolg0;

    .line 8
    .line 9
    iget-object p0, p1, Lejr;->a:Lxa00;

    .line 10
    .line 11
    iget-object p0, p0, Lxa00;->f:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lqig0;->a:Lqig0;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v1, p1, Lejr;->f:Ldlr;

    .line 20
    .line 21
    sget-object v2, Ldlr;->l:Lvj20;

    .line 22
    .line 23
    new-instance v3, Lmlg0;

    .line 24
    .line 25
    invoke-direct {v3, v0, p2, p0}, Lmlg0;-><init>(Lcng;Lolg0;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lejr;->g:Ldlr;

    .line 32
    .line 33
    sget-object v1, Ldlr;->p:Lvj20;

    .line 34
    .line 35
    new-instance v2, Lnlg0;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2, p0}, Lnlg0;-><init>(Lcng;Lolg0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p2, Lvmr;

    .line 45
    .line 46
    iget-object p0, p1, Lejr;->f:Ldlr;

    .line 47
    .line 48
    sget-object v1, Ldlr;->m:Lvj20;

    .line 49
    .line 50
    new-instance v2, Lumr;

    .line 51
    .line 52
    invoke-direct {v2, p2, p1, v0}, Lumr;-><init>(Lvmr;Lejr;Lcng;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p2, Likr;

    .line 60
    .line 61
    iget-object p0, p1, Lejr;->f:Ldlr;

    .line 62
    .line 63
    sget-object v1, Ldlr;->j:Lvj20;

    .line 64
    .line 65
    new-instance v2, Lckr;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, p2, v0, v3}, Lckr;-><init>(Likr;Lcng;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p1, Lejr;->h:Ldlr;

    .line 75
    .line 76
    sget-object v1, Ldlr;->t:Lvj20;

    .line 77
    .line 78
    new-instance v2, Lckr;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-direct {v2, p2, v0, v3}, Lckr;-><init>(Likr;Lcng;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1, v2}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lejr;->i:Ldlr;

    .line 88
    .line 89
    sget-object p1, Ldlr;->g:Lvj20;

    .line 90
    .line 91
    new-instance v1, Lsd1;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v1, p2, v0, v2}, Lsd1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v1}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p2, Lu9k;

    .line 102
    .line 103
    iget-object p0, p1, Lejr;->f:Ldlr;

    .line 104
    .line 105
    sget-object p1, Ldlr;->i:Lvj20;

    .line 106
    .line 107
    new-instance v1, Lbn;

    .line 108
    .line 109
    const/16 v2, 0x12

    .line 110
    .line 111
    invoke-direct {v1, p2, v0, v2}, Lbn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1, v1}, Lsj20;->g(Lvj20;Lkotlin/jvm/functions/Function3;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lt9k;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Lrec0;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lrec0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lolg0;

    .line 16
    .line 17
    iget-object v0, p0, Lrec0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lmxn;

    .line 20
    .line 21
    iget-object p0, p0, Lrec0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lsni;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0}, Lolg0;-><init>(Lmxn;Lsni;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance p0, Lsni;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lsni;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance p0, Lvmr;

    .line 38
    .line 39
    invoke-direct {p0}, Lvmr;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    new-instance p0, Ldkr;

    .line 44
    .line 45
    invoke-direct {p0}, Ldkr;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance p1, Likr;

    .line 52
    .line 53
    iget-object v0, p0, Ldkr;->b:Llki;

    .line 54
    .line 55
    iget-object p0, p0, Ldkr;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Likr;-><init>(Llki;Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    new-instance p0, Lu9k;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lu9k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lq74;
    .locals 0

    .line 1
    iget-byte p0, p0, Lt9k;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lolg0;->d:Lq74;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lvmr;->c:Lq74;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Likr;->e:Lq74;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lu9k;->c:Lq74;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
