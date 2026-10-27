.class public final Lzd10;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lcmx;


# direct methods
.method public synthetic constructor <init>(Lcmx;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzd10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lzd10;->o:Lcmx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lzd10;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lzd10;->o:Lcmx;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lzd10;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lzd10;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lzd10;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lzd10;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzd10;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzd10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzd10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzd10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lz2e0;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lzd10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lzd10;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lzd10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lqra0;

    .line 37
    .line 38
    check-cast p2, Lcng;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lzd10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lzd10;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lzd10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lqra0;

    .line 52
    .line 53
    check-cast p2, Lcng;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lzd10;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lzd10;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lzd10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lzd10;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lzd10;->o:Lcmx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcmx;->j:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnra0;

    .line 16
    .line 17
    iget-object p1, p1, Lnra0;->d:Lg1a0;

    .line 18
    .line 19
    new-instance v0, Lfp;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Lfp;-><init>(Llgp;B)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lm0i;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {p1, v0, v2}, Lm0i;-><init>(Lfp;B)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lzd10;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v0, p0, v4, v3}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lghp;

    .line 40
    .line 41
    invoke-direct {v3, p1, v0, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljo;

    .line 45
    .line 46
    const/16 v0, 0x12

    .line 47
    .line 48
    invoke-direct {p1, v3, p0, v0}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzd10;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v0, p0, v4, v3}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 55
    .line 56
    .line 57
    sget v3, Ltip;->a:I

    .line 58
    .line 59
    new-instance v5, Lghp;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-direct {v5, p1, v0, v6}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v3}, Ltip;->a(Llgp;I)Llgp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljo;

    .line 70
    .line 71
    const/16 v3, 0x13

    .line 72
    .line 73
    invoke-direct {v0, p1, p0, v3}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lzd10;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {p1, p0, v4, v3}, Lzd10;-><init>(Lcmx;Lcng;B)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lghp;

    .line 83
    .line 84
    invoke-direct {v3, v0, p1, v2}, Lghp;-><init>(Llgp;Lkotlin/jvm/functions/Function2;B)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lwd1;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lwd1;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3, p1}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcmx;->k:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lis70;

    .line 104
    .line 105
    new-instance v0, Llaz;

    .line 106
    .line 107
    const/16 v2, 0x10

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Llaz;-><init>(Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lis70;->c(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcmx;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lis70;

    .line 122
    .line 123
    iget-object p0, p0, Lis70;->c:Lfp;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcmx;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lio0;

    .line 132
    .line 133
    sget-object p1, Lck0;->e:Lck0;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
