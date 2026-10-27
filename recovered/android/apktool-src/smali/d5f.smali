.class public final Ld5f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Ld5f;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lz0w;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ld5f;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ld5f;->o:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld5f;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lgw00;

    .line 10
    .line 11
    check-cast p2, Lj6g0;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    new-instance p0, Ld5f;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-direct {p0, v1, p3, p2}, Ld5f;-><init>(ILcng;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ld5f;->o:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp2o;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    check-cast p3, Lcng;

    .line 35
    .line 36
    new-instance p1, Ld5f;

    .line 37
    .line 38
    iget-object p0, p0, Ld5f;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lz0w;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Ld5f;-><init>(Lz0w;Lcng;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ld5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Llvv;

    .line 51
    .line 52
    check-cast p2, Lgw00;

    .line 53
    .line 54
    check-cast p3, Lcng;

    .line 55
    .line 56
    new-instance p0, Ld5f;

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-direct {p0, v1, p3, p2}, Ld5f;-><init>(ILcng;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ld5f;->o:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Ltj20;

    .line 69
    .line 70
    check-cast p3, Lcng;

    .line 71
    .line 72
    new-instance p0, Ld5f;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-direct {p0, v1, p3, p2}, Ld5f;-><init>(ILcng;B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Ld5f;->o:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ld5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_3
    check-cast p1, Lqgi;

    .line 85
    .line 86
    check-cast p2, Lrsb0;

    .line 87
    .line 88
    check-cast p3, Lcng;

    .line 89
    .line 90
    new-instance p0, Ld5f;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p0, v1, p3, p2}, Ld5f;-><init>(ILcng;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ld5f;->o:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Ld5f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ld5f;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld5f;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgw00;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ld5f;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lz0w;

    .line 20
    .line 21
    iget-object p0, p0, Lz0w;->n:Lu2o;

    .line 22
    .line 23
    sget-object p1, Lfzv;->f:Lfzv;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lfzv;->g:Lf2o;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-static {p0, p1, v0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Ld5f;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Llvv;

    .line 45
    .line 46
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Ld5f;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ltj20;

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltj20;->a:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Ljlr;

    .line 61
    .line 62
    iget-object p1, p1, Ljlr;->f:Lhef;

    .line 63
    .line 64
    sget-object v0, Lwrn;->a:Lq74;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    check-cast p0, Ljlr;

    .line 82
    .line 83
    iget-object v0, p0, Ljlr;->c:Lr9r;

    .line 84
    .line 85
    const-string v1, "Cookie"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lsh40;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object p0, p0, Ljlr;->c:Lr9r;

    .line 100
    .line 101
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v9, 0x3e

    .line 111
    .line 112
    const-string v3, "; "

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v1, p1}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object p0, p0, Ld5f;->o:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lqgi;

    .line 131
    .line 132
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lf5f;->w(Lqgi;)Luaf;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
