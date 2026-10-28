.class public final Ln250;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:I

.field public p:Z

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmp;Lq250;Ljava/lang/Integer;ILnko0;Landroid/content/Context;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ln250;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ln250;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln250;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln250;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ln250;->o:I

    .line 11
    .line 12
    iput-object p5, p0, Ln250;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ln250;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lx2n0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ln250;->n:B

    .line 21
    iput-object p1, p0, Ln250;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln250;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Ln250;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ln250;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ln250;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ln250;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Lx2n0;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p2}, Ln250;-><init>(Ljava/util/List;Lx2n0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v2, Ln250;

    .line 21
    .line 22
    iget-object p1, p0, Ln250;->q:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lbmp;

    .line 26
    .line 27
    iget-object p1, p0, Ln250;->r:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Lq250;

    .line 31
    .line 32
    iget-object p1, p0, Ln250;->s:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Ljava/lang/Integer;

    .line 36
    .line 37
    iget v6, p0, Ln250;->o:I

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lnko0;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Landroid/content/Context;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v2 .. v9}, Ln250;-><init>(Lbmp;Lq250;Ljava/lang/Integer;ILnko0;Landroid/content/Context;Ltwp;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln250;->n:B

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
    invoke-virtual {p0, p1, p2}, Ln250;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln250;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln250;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln250;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln250;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ln250;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ln250;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ln250;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln250;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Ln250;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    iget v0, p0, Ln250;->o:I

    .line 24
    .line 25
    iget-object v3, p0, Ln250;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lvty0;

    .line 28
    .line 29
    iget-object v7, p0, Ln250;->r:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v8, p0, Ln250;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lx2n0;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object p1, v2

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    check-cast v0, Lx2n0;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v7, p1

    .line 62
    move-object v8, v0

    .line 63
    move v0, v6

    .line 64
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lvty0;

    .line 76
    .line 77
    iput-object v8, p0, Ln250;->q:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v7, p0, Ln250;->r:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v3, p0, Ln250;->s:Ljava/lang/Object;

    .line 82
    .line 83
    iput v0, p0, Ln250;->o:I

    .line 84
    .line 85
    iput-boolean v5, p0, Ln250;->p:Z

    .line 86
    .line 87
    const-wide/16 v9, 0x3e8

    .line 88
    .line 89
    invoke-static {v9, v10, p0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v4, :cond_3

    .line 94
    .line 95
    :goto_1
    return-object v4

    .line 96
    :cond_3
    :goto_2
    invoke-interface {v8, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-boolean v0, p0, Ln250;->p:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    if-ne v0, v5, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v4, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ln250;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lbmp;

    .line 121
    .line 122
    iget-object v9, p1, Lbmp;->a:Lmas0;

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Ln250;->r:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v8, p1

    .line 129
    check-cast v8, Lq250;

    .line 130
    .line 131
    iget-object p1, p0, Ln250;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    iget v0, p0, Ln250;->o:I

    .line 136
    .line 137
    move-object v11, v2

    .line 138
    check-cast v11, Lnko0;

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    check-cast v12, Landroid/content/Context;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_3
    iget-object p1, v9, Lmas0;->k:Llas0;

    .line 154
    .line 155
    sget-object v0, Llas0;->c:Llas0;

    .line 156
    .line 157
    if-ne p1, v0, :cond_9

    .line 158
    .line 159
    move v6, v5

    .line 160
    :cond_9
    :goto_4
    xor-int/lit8 v10, v6, 0x1

    .line 161
    .line 162
    iput-boolean v5, p0, Ln250;->p:Z

    .line 163
    .line 164
    move-object v13, p0

    .line 165
    invoke-virtual/range {v8 .. v13}, Lq250;->c(Lmas0;ZLnko0;Landroid/content/Context;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v4, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    move-object v4, p1

    .line 173
    check-cast v4, Lk250;

    .line 174
    .line 175
    :goto_6
    return-object v4

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
