.class public final Lvtg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvtg0;->n:B

    .line 2
    .line 3
    iput-object p5, p0, Lvtg0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p6, p0, Lvtg0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lvtg0;->p:J

    .line 8
    .line 9
    iput-object p7, p0, Lvtg0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lvtg0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvtg0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lvtg0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lvtg0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lvtg0;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Ld8l0;

    .line 16
    .line 17
    move-object v9, v1

    .line 18
    check-cast v9, Ljava/lang/CharSequence;

    .line 19
    .line 20
    move-object v10, v0

    .line 21
    check-cast v10, Lbxy0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iget-wide v5, p0, Lvtg0;->p:J

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v3 .. v10}, Lvtg0;-><init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v7, p2

    .line 32
    new-instance v4, Lvtg0;

    .line 33
    .line 34
    move-object v9, v2

    .line 35
    check-cast v9, Lbub;

    .line 36
    .line 37
    move-object v10, v1

    .line 38
    check-cast v10, Lmug0;

    .line 39
    .line 40
    move-object v11, v0

    .line 41
    check-cast v11, Lsfs;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    iget-wide p0, p0, Lvtg0;->p:J

    .line 45
    .line 46
    move-object v8, v7

    .line 47
    move-wide v6, p0

    .line 48
    invoke-direct/range {v4 .. v11}, Lvtg0;-><init>(BJLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvtg0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lvtg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvtg0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvtg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvtg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvtg0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvtg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lvtg0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvtg0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    iget-object v5, p0, Lvtg0;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lvtg0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v8, p0, Lvtg0;->p:J

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast v5, Lbxy0;

    .line 25
    .line 26
    iget-object v0, v5, Lbxy0;->a:Lf301;

    .line 27
    .line 28
    iget-boolean v5, p0, Lvtg0;->o:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ld8l0;

    .line 47
    .line 48
    iput-boolean v6, p0, Lvtg0;->o:Z

    .line 49
    .line 50
    check-cast v2, Lj8l0;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v8, v9, p0}, Lj8l0;->f(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Ls1z0;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-wide p0, p1, Ls1z0;->a:J

    .line 65
    .line 66
    invoke-virtual {v0}, Lf301;->f()Lcsy0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-static {v2, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lf301;->f()Lcsy0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-wide v2, v2, Lcsy0;->d:J

    .line 83
    .line 84
    invoke-static {v2, v3, v8, v9}, Ls1z0;->c(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lf301;->f()Lcsy0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, Lcsy0;->d:J

    .line 95
    .line 96
    invoke-static {p0, p1, v2, v3}, Ls1z0;->c(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p0, p1}, Lf301;->m(J)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    check-cast v2, Lbub;

    .line 107
    .line 108
    iget-boolean v0, p0, Lvtg0;->o:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    if-ne v0, v6, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lbub;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lugh0;

    .line 129
    .line 130
    iget-object p1, p1, Lugh0;->c:Lxa60;

    .line 131
    .line 132
    sget-object v0, Leb60;->a:Ljfi;

    .line 133
    .line 134
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lxa60;->c(Lxa60;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v11

    .line 142
    new-instance p1, Lvg2;

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    invoke-direct {p1, v2, v10, v0}, Lvg2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    iput-boolean v6, p0, Lvtg0;->o:Z

    .line 149
    .line 150
    invoke-static {v11, v12, p1, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v4, :cond_6

    .line 155
    .line 156
    move-object v1, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    :goto_2
    check-cast v7, Lmug0;

    .line 159
    .line 160
    iget-object p0, v7, Lmug0;->h:Lsl70;

    .line 161
    .line 162
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ll91;

    .line 167
    .line 168
    sget-object p1, Ln71;->d:Ln71;

    .line 169
    .line 170
    invoke-virtual {p0, v8, v9, p1}, Ll91;->s(JLn71;)V

    .line 171
    .line 172
    .line 173
    check-cast v5, Lsfs;

    .line 174
    .line 175
    const-string p0, "Incoming invitation ended or expired"

    .line 176
    .line 177
    invoke-static {v5, p0}, Lyyx;->y(Lsfs;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
