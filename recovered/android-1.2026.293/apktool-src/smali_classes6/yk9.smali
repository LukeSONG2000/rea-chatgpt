.class public final Lyk9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyk9;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lyk9;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lg510;

    .line 7
    .line 8
    check-cast p2, [Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ltwp;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lyk9;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lyk9;-><init>(ILtwp;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyk9;->p:Lg510;

    .line 22
    .line 23
    iput-object p2, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lyk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lyk9;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lyk9;-><init>(ILtwp;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lyk9;->p:Lg510;

    .line 37
    .line 38
    iput-object p2, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lyk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lyk9;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, p3, v2}, Lyk9;-><init>(ILtwp;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lyk9;->p:Lg510;

    .line 52
    .line 53
    iput-object p2, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lyk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyk9;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lyk9;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyk9;->p:Lg510;

    .line 33
    .line 34
    iget-object v0, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v0}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v5, p0, Lyk9;->p:Lg510;

    .line 53
    .line 54
    iput-object v5, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v4, p0, Lyk9;->o:Z

    .line 57
    .line 58
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_2

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lyk9;->p:Lg510;

    .line 67
    .line 68
    iget-object v6, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 69
    .line 70
    iget-boolean v7, p0, Lyk9;->o:Z

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-ne v7, v4, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v6, [Lici0;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    array-length v2, v6

    .line 96
    const/4 v7, 0x0

    .line 97
    move v8, v7

    .line 98
    :goto_1
    if-ge v8, v2, :cond_6

    .line 99
    .line 100
    aget-object v9, v6, v8

    .line 101
    .line 102
    iget-boolean v10, v9, Lici0;->f:Z

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    array-length v2, v6

    .line 113
    move v8, v7

    .line 114
    :goto_2
    if-ge v8, v2, :cond_8

    .line 115
    .line 116
    aget-object v9, v6, v8

    .line 117
    .line 118
    iget-boolean v9, v9, Lici0;->g:Z

    .line 119
    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move v7, v4

    .line 127
    :goto_3
    new-instance v2, Loci0;

    .line 128
    .line 129
    invoke-direct {v2, p1, v7}, Loci0;-><init>(Ljava/util/List;Z)V

    .line 130
    .line 131
    .line 132
    iput-object v5, p0, Lyk9;->p:Lg510;

    .line 133
    .line 134
    iput-object v5, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v4, p0, Lyk9;->o:Z

    .line 137
    .line 138
    invoke-interface {v0, v2, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v3, :cond_9

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :cond_9
    :goto_4
    return-object v1

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Lyk9;->o:Z

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    if-ne v0, v4, :cond_a

    .line 151
    .line 152
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lyk9;->p:Lg510;

    .line 165
    .line 166
    iget-object v0, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {v0}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lxyz;

    .line 183
    .line 184
    iput-object v5, p0, Lyk9;->p:Lg510;

    .line 185
    .line 186
    iput-object v5, p0, Lyk9;->q:[Ljava/lang/Object;

    .line 187
    .line 188
    iput-boolean v4, p0, Lyk9;->o:Z

    .line 189
    .line 190
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v3, :cond_c

    .line 195
    .line 196
    move-object v1, v3

    .line 197
    :cond_c
    :goto_5
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
