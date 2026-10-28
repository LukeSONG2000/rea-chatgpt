.class public final Lats;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lenu0;Ltwp;Ljwo;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lats;->n:B

    .line 13
    iput-object p3, p0, Lats;->t:Ljava/lang/Object;

    iput-object p1, p0, Lats;->s:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Luts;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lats;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lats;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lats;->t:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lats;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lats;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lats;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p3, Ly6n;

    .line 13
    .line 14
    check-cast p4, Ltwp;

    .line 15
    .line 16
    new-instance v0, Lats;

    .line 17
    .line 18
    check-cast p0, Lenu0;

    .line 19
    .line 20
    check-cast v2, Ljwo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4, v2}, Lats;-><init>(Lenu0;Ltwp;Ljwo;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lats;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v0, Lats;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, v0, Lats;->r:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lats;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lrwf0;

    .line 37
    .line 38
    check-cast p2, Lfc2;

    .line 39
    .line 40
    check-cast p3, Lbxf0;

    .line 41
    .line 42
    iget-object p3, p3, Lbxf0;->a:Ljava/util/Set;

    .line 43
    .line 44
    check-cast p4, Ltwp;

    .line 45
    .line 46
    new-instance v0, Lats;

    .line 47
    .line 48
    check-cast p0, Luts;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p4}, Lats;-><init>(Luts;Ljava/lang/String;Ltwp;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lats;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p2, v0, Lats;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, Ljava/util/Set;

    .line 60
    .line 61
    iput-object p3, v0, Lats;->r:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lats;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lats;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lats;->s:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-object v4, p0, Lats;->t:Ljava/lang/Object;

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
    check-cast v4, Ljwo;

    .line 17
    .line 18
    iget-boolean v0, p0, Lats;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v3, v6

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lats;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lats;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lats;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ly6n;

    .line 45
    .line 46
    check-cast v1, Lenu0;

    .line 47
    .line 48
    check-cast v0, Lnyi0;

    .line 49
    .line 50
    move-object v13, p1

    .line 51
    check-cast v13, Lxy90;

    .line 52
    .line 53
    sget-object p1, Ly6n;->b:Ly6n;

    .line 54
    .line 55
    if-eq v2, p1, :cond_6

    .line 56
    .line 57
    instance-of p1, v0, Liyi0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    check-cast v0, Liyi0;

    .line 62
    .line 63
    iget-object v12, v0, Liyi0;->e:Lxy90;

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Ljwo;->p(Lxy90;)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v0, Liyi0;->a:Lyy90;

    .line 69
    .line 70
    iget-object v9, v0, Liyi0;->b:Ljava/util/List;

    .line 71
    .line 72
    iget v10, v0, Liyi0;->c:I

    .line 73
    .line 74
    iget v11, v0, Liyi0;->d:I

    .line 75
    .line 76
    new-instance v7, Liyi0;

    .line 77
    .line 78
    invoke-direct/range {v7 .. v13}, Liyi0;-><init>(Lyy90;Ljava/util/List;IILxy90;Lxy90;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    instance-of p1, v0, Lfyi0;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, Lvy90;->c:Lvy90;

    .line 88
    .line 89
    invoke-virtual {v4, v6, p1}, Ljwo;->q(Lyy90;Lwy90;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of p1, v0, Ljyi0;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    check-cast v0, Ljyi0;

    .line 98
    .line 99
    iget-object p1, v0, Ljyi0;->a:Lxy90;

    .line 100
    .line 101
    invoke-virtual {v4, p1}, Ljwo;->p(Lxy90;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljyi0;

    .line 105
    .line 106
    invoke-direct {v0, p1, v13}, Ljyi0;-><init>(Lxy90;Lxy90;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    instance-of p0, v0, Lmyi0;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    const-string p0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 115
    .line 116
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    new-instance v0, Ljyi0;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljwo;->r()Lxy90;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1, v13}, Ljyi0;-><init>(Lxy90;Lxy90;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iput-boolean v5, p0, Lats;->o:Z

    .line 134
    .line 135
    iget-object p1, v1, Lenu0;->b:Lana;

    .line 136
    .line 137
    invoke-interface {p1, p0, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v3, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    sget-object v3, La011;->a:La011;

    .line 145
    .line 146
    :goto_3
    return-object v3

    .line 147
    :pswitch_0
    iget-object v0, p0, Lats;->p:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    check-cast v8, Lrwf0;

    .line 151
    .line 152
    iget-object v0, p0, Lats;->q:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v10, v0

    .line 155
    check-cast v10, Lfc2;

    .line 156
    .line 157
    iget-object v0, p0, Lats;->r:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Ljava/util/Set;

    .line 160
    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, Ljava/util/Set;

    .line 163
    .line 164
    iget-boolean v0, p0, Lats;->o:Z

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    if-ne v0, v5, :cond_8

    .line 169
    .line 170
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, Luts;

    .line 183
    .line 184
    iget-object p1, v1, Luts;->c:Lya7;

    .line 185
    .line 186
    move-object v9, v4

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v1, Luts;->r:Liss;

    .line 190
    .line 191
    iput-object v6, p0, Lats;->p:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lats;->q:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, p0, Lats;->r:Ljava/lang/Object;

    .line 196
    .line 197
    iput-boolean v5, p0, Lats;->o:Z

    .line 198
    .line 199
    move-object v7, p1

    .line 200
    check-cast v7, Lob7;

    .line 201
    .line 202
    move-object v13, p0

    .line 203
    invoke-virtual/range {v7 .. v13}, Lob7;->c(Lrwf0;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v3, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    :goto_4
    check-cast p1, Lioe0;

    .line 211
    .line 212
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_5
    return-object v3

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
