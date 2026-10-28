.class public final Ltw5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luhw0;Lfkg0;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ltw5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ltw5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ltw5;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ltw5;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvw5;Ltwp;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltw5;->n:B

    .line 15
    iput-object p1, p0, Ltw5;->q:Ljava/lang/Object;

    iput-object p3, p0, Ltw5;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Ltw5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ltw5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ltw5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ltw5;

    .line 11
    .line 12
    check-cast v1, Luhw0;

    .line 13
    .line 14
    check-cast v0, Lfkg0;

    .line 15
    .line 16
    iget p0, p0, Ltw5;->p:I

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p0, p2}, Ltw5;-><init>(Luhw0;Lfkg0;ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Ltw5;

    .line 23
    .line 24
    check-cast v1, Lvw5;

    .line 25
    .line 26
    check-cast v0, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p0, v1, p2, v0}, Ltw5;-><init>(Lvw5;Ltwp;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltw5;->n:B

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
    invoke-virtual {p0, p1, p2}, Ltw5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltw5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltw5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltw5;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltw5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ltw5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ltw5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Ltw5;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lfkg0;

    .line 20
    .line 21
    iget-byte v0, p0, Ltw5;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v8

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v2, Luhw0;

    .line 46
    .line 47
    iput-byte v6, p0, Ltw5;->o:B

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object p1, v7, Lfkg0;->m:Lsmw0;

    .line 57
    .line 58
    new-instance v0, Lsbb;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v5, v8, v2}, Lsbb;-><init>(ILtwp;B)V

    .line 63
    .line 64
    .line 65
    iput-byte v5, p0, Ltw5;->o:B

    .line 66
    .line 67
    invoke-static {p1, v0, p0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_4

    .line 72
    .line 73
    :goto_1
    move-object v1, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget p0, p0, Ltw5;->p:I

    .line 76
    .line 77
    invoke-virtual {v7, p0}, Lfkg0;->K(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    return-object v1

    .line 81
    :pswitch_0
    check-cast v2, Lvw5;

    .line 82
    .line 83
    iget-byte v0, p0, Ltw5;->o:B

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eq v0, v6, :cond_6

    .line 88
    .line 89
    if-ne v0, v5, :cond_5

    .line 90
    .line 91
    iget p0, p0, Ltw5;->p:I

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v8

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lvw5;->b:Lax5;

    .line 110
    .line 111
    iput-byte v6, p0, Ltw5;->o:B

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v4, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    :goto_4
    check-cast p1, Lzw5;

    .line 121
    .line 122
    iget p1, p1, Lzw5;->a:I

    .line 123
    .line 124
    add-int/2addr p1, v6

    .line 125
    iget-object v0, v2, Lvw5;->b:Lax5;

    .line 126
    .line 127
    new-instance v3, Lsw5;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct {v3, p1, v9}, Lsw5;-><init>(IB)V

    .line 131
    .line 132
    .line 133
    iput p1, p0, Ltw5;->p:I

    .line 134
    .line 135
    iput-byte v5, p0, Ltw5;->o:B

    .line 136
    .line 137
    invoke-virtual {v0, p0, v3, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_9

    .line 142
    .line 143
    :goto_5
    move-object v1, v4

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v10, p1

    .line 146
    move-object p1, p0

    .line 147
    move p0, v10

    .line 148
    :goto_6
    check-cast p1, Lnh01;

    .line 149
    .line 150
    instance-of v0, p1, Lgh01;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    check-cast p1, Lgh01;

    .line 155
    .line 156
    iget-object p0, v2, Lvw5;->c:Lega0;

    .line 157
    .line 158
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 159
    .line 160
    const/16 v0, 0xc

    .line 161
    .line 162
    const-string v2, "Failed to save app review conversation count"

    .line 163
    .line 164
    invoke-static {p0, v2, p1, v8, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    const/4 p1, 0x5

    .line 169
    if-ne p0, p1, :cond_b

    .line 170
    .line 171
    check-cast v7, Landroid/app/Activity;

    .line 172
    .line 173
    invoke-virtual {v2, v7}, Lvw5;->a(Landroid/app/Activity;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    :goto_7
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
