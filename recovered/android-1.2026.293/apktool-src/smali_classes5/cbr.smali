.class public final Lcbr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5e0;ZLxrc0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lcbr;->n:B

    .line 18
    iput-object p1, p0, Lcbr;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lcbr;->p:Z

    iput-object p3, p0, Lcbr;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lebr;Ljava/lang/String;Lzzq;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcbr;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lcbr;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcbr;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcbr;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcbr;->p:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lodu;Le8n;ZLs1y;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcbr;->n:B

    .line 17
    iput-object p1, p0, Lcbr;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcbr;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lcbr;->p:Z

    iput-object p4, p0, Lcbr;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcbr;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lcbr;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcbr;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcbr;

    .line 11
    .line 12
    check-cast v2, La5e0;

    .line 13
    .line 14
    iget-boolean p0, p0, Lcbr;->p:Z

    .line 15
    .line 16
    check-cast v1, Lxrc0;

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, p2}, Lcbr;-><init>(La5e0;ZLxrc0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcbr;->q:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Lcbr;

    .line 25
    .line 26
    iget-object p1, p0, Lcbr;->q:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lodu;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Le8n;

    .line 33
    .line 34
    iget-boolean v6, p0, Lcbr;->p:Z

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Ls1y;

    .line 38
    .line 39
    move-object v8, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lcbr;-><init>(Lodu;Le8n;ZLs1y;Ltwp;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance v4, Lcbr;

    .line 46
    .line 47
    iget-object p1, p0, Lcbr;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lebr;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lzzq;

    .line 57
    .line 58
    iget-boolean p0, p0, Lcbr;->p:Z

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    move v8, p0

    .line 62
    invoke-direct/range {v4 .. v9}, Lcbr;-><init>(Lebr;Ljava/lang/String;Lzzq;ZLtwp;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcbr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcbr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcbr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcbr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcbr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcbr;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcbr;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcbr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcbr;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcbr;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcbr;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcbr;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcbr;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    iget-boolean v9, p0, Lcbr;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, La5e0;

    .line 43
    .line 44
    new-instance p1, Lvh5;

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    invoke-direct {p1, v4, v5}, Lvh5;-><init>(La5e0;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Lvsc0;

    .line 56
    .line 57
    check-cast v3, Lxrc0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v2, v3}, Lvsc0;-><init>(Lsfs;ZLxrc0;)V

    .line 60
    .line 61
    .line 62
    iput-object v8, p0, Lcbr;->q:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v7, p0, Lcbr;->o:Z

    .line 65
    .line 66
    invoke-virtual {p1, v4, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_2

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_2
    :goto_0
    return-object v1

    .line 74
    :pswitch_0
    iget-boolean v0, p0, Lcbr;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcbr;->q:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v10, p1

    .line 95
    check-cast v10, Lodu;

    .line 96
    .line 97
    move-object v9, v4

    .line 98
    check-cast v9, Le8n;

    .line 99
    .line 100
    check-cast v3, Ls1y;

    .line 101
    .line 102
    iput-boolean v7, p0, Lcbr;->o:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Ls1y;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget-object p1, v10, Lodu;->x:Linx;

    .line 109
    .line 110
    new-instance v8, Lndu;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    iget-boolean v11, p0, Lcbr;->p:Z

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, Lndu;-><init>(Le8n;Lodu;ZZLtwp;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lq4u;

    .line 119
    .line 120
    sget-object v0, Lhnx;->d:Lhnx;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v8, p0}, Lq4u;->d(Lhnx;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v6, :cond_5

    .line 127
    .line 128
    move-object p1, v6

    .line 129
    :cond_5
    :goto_1
    return-object p1

    .line 130
    :pswitch_1
    iget-boolean v0, p0, Lcbr;->o:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-ne v0, v7, :cond_6

    .line 135
    .line 136
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object v1, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcbr;->q:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lebr;

    .line 151
    .line 152
    new-instance v0, Lfbr;

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v0, v4}, Lfbr;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v3, Lzzq;

    .line 160
    .line 161
    new-instance v5, Lbbr;

    .line 162
    .line 163
    invoke-direct {v5, v4, v2, p1, v8}, Lbbr;-><init>(Ljava/lang/String;ZLebr;Ltwp;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v7, p0, Lcbr;->o:Z

    .line 167
    .line 168
    invoke-virtual {p1, v0, v3, v5, p0}, Lebr;->a(Lhbr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v6, :cond_8

    .line 173
    .line 174
    move-object v1, v6

    .line 175
    :cond_8
    :goto_2
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
