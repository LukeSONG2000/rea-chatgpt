.class public final Ly8q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltwp;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ly8q;->n:B

    iput-object p2, p0, Ly8q;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lzaq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly8q;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Ly8q;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ly8q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Ly8q;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg510;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance v0, Ly8q;

    .line 15
    .line 16
    check-cast p0, Leer;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p3, p0, v2}, Ly8q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ly8q;->p:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, v0, Ly8q;->q:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ly8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lg510;

    .line 32
    .line 33
    check-cast p3, Ltwp;

    .line 34
    .line 35
    new-instance v0, Ly8q;

    .line 36
    .line 37
    check-cast p0, Lzgq;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, p3, p0, v2}, Ly8q;-><init>(Ltwp;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Ly8q;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Ly8q;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ly8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Lukc0;

    .line 53
    .line 54
    iget-object p1, p1, Lukc0;->a:Ljava/lang/String;

    .line 55
    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    check-cast p3, Ltwp;

    .line 59
    .line 60
    new-instance v0, Ly8q;

    .line 61
    .line 62
    check-cast p0, Lzaq;

    .line 63
    .line 64
    invoke-direct {v0, p3, p0}, Ly8q;-><init>(Ltwp;Lzaq;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ly8q;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, Ly8q;->q:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ly8q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly8q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ly8q;->r:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly8q;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg510;

    .line 19
    .line 20
    iget-object v7, p0, Ly8q;->q:Ljava/lang/Object;

    .line 21
    .line 22
    iget-boolean v8, p0, Ly8q;->o:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v7, Lwkn0;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object p1, v7, Lwkn0;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v6

    .line 48
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-instance p1, Lfer;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-direct {p1, v6, v2}, Lfer;-><init>(Lqfn0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ls610;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p1, v3}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    check-cast v2, Leer;

    .line 64
    .line 65
    new-instance v3, Ldp;

    .line 66
    .line 67
    const/4 v7, 0x5

    .line 68
    invoke-direct {v3, v7, v6, p1, v2}, Ldp;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lumr;

    .line 72
    .line 73
    invoke-direct {v2, v3, v5}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-object v6, p0, Ly8q;->p:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v6, p0, Ly8q;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v5, p0, Ly8q;->o:Z

    .line 81
    .line 82
    invoke-static {v0, v2, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v4, :cond_4

    .line 87
    .line 88
    move-object v1, v4

    .line 89
    :cond_4
    :goto_2
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Ly8q;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lg510;

    .line 93
    .line 94
    iget-object v7, p0, Ly8q;->q:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean v8, p0, Ly8q;->o:Z

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    if-ne v8, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v7, Lw720;

    .line 115
    .line 116
    if-eqz v7, :cond_7

    .line 117
    .line 118
    iget-object p1, v7, Lw720;->a:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object p1, v6

    .line 122
    :goto_3
    if-eqz p1, :cond_8

    .line 123
    .line 124
    check-cast v2, Lzgq;

    .line 125
    .line 126
    iget-object v2, v2, Lzgq;->a:Lad20;

    .line 127
    .line 128
    invoke-static {v2, p1}, Lad20;->e(Lad20;Ljava/lang/String;)Le510;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    sget-object p1, Lwfy;->a:Lwfy;

    .line 134
    .line 135
    :goto_4
    iput-object v6, p0, Ly8q;->p:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v6, p0, Ly8q;->q:Ljava/lang/Object;

    .line 138
    .line 139
    iput-boolean v5, p0, Ly8q;->o:Z

    .line 140
    .line 141
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v4, :cond_9

    .line 146
    .line 147
    move-object v1, v4

    .line 148
    :cond_9
    :goto_5
    return-object v1

    .line 149
    :pswitch_1
    iget-object v0, p0, Ly8q;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, p0, Ly8q;->q:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    iget-boolean v8, p0, Ly8q;->o:Z

    .line 158
    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    if-ne v8, v5, :cond_a

    .line 162
    .line 163
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v2, Lzaq;

    .line 176
    .line 177
    iput-object v6, p0, Ly8q;->p:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, p0, Ly8q;->q:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean v5, p0, Ly8q;->o:Z

    .line 182
    .line 183
    invoke-virtual {v2, v0, v7, p0}, Lzaq;->C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v4, :cond_c

    .line 188
    .line 189
    move-object v1, v4

    .line 190
    :cond_c
    :goto_6
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
