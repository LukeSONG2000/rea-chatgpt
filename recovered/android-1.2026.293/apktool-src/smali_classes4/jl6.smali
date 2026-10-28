.class public final Ljl6;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:Z

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljl6;->o:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Ljl6;->o:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljl6;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0, v0, p2, v1}, Ljl6;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljl6;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Ljl6;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, p2, v1}, Ljl6;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljl6;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Ljl6;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, v0, p2, v1}, Ljl6;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ljl6;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljl6;->o:B

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    check-cast p1, Ltxx0;

    .line 8
    .line 9
    check-cast p2, Ltwp;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljl6;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljl6;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljl6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljl6;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljl6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljl6;->o:B

    .line 2
    .line 3
    sget-object v1, Ltdm0;->a:Ltdm0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljl6;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltxx0;

    .line 17
    .line 18
    iget-boolean v1, p0, Ljl6;->p:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Ljl6;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iput-boolean v5, p0, Ljl6;->p:Z

    .line 38
    .line 39
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v4, :cond_3

    .line 46
    .line 47
    move-object v2, v4

    .line 48
    :goto_0
    return-object v2

    .line 49
    :cond_3
    :goto_1
    check-cast p1, Lsdm0;

    .line 50
    .line 51
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lzdm0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :pswitch_0
    iget-object v0, p0, Ljl6;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ltxx0;

    .line 78
    .line 79
    iget-boolean v6, p0, Ljl6;->p:Z

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    if-ne v6, v5, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iput-object v0, p0, Ljl6;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v5, p0, Ljl6;->p:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v4, :cond_7

    .line 105
    .line 106
    move-object v2, v4

    .line 107
    :goto_3
    return-object v2

    .line 108
    :cond_7
    :goto_4
    check-cast p1, Lsdm0;

    .line 109
    .line 110
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lzdm0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :pswitch_1
    iget-object v0, p0, Ljl6;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ltxx0;

    .line 137
    .line 138
    iget-boolean v6, p0, Ljl6;->p:Z

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    if-ne v6, v5, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iput-object v0, p0, Ljl6;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v5, p0, Ljl6;->p:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v4, :cond_b

    .line 164
    .line 165
    move-object v2, v4

    .line 166
    :goto_6
    return-object v2

    .line 167
    :cond_b
    :goto_7
    check-cast p1, Lsdm0;

    .line 168
    .line 169
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lzdm0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
