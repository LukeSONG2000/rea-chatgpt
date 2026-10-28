.class public final Lr52;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lr52;->n:B

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v1, v0}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lr52;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Logc0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr52;->n:B

    .line 15
    iput-object p1, p0, Lr52;->q:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lu52;Lux7;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr52;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr52;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr52;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr52;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lg510;

    .line 10
    .line 11
    check-cast p3, Ltwp;

    .line 12
    .line 13
    new-instance p0, Lr52;

    .line 14
    .line 15
    invoke-direct {p0, v1, p3, v1}, Lr52;-><init>(ILtwp;B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lr52;->p:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, p0, Lr52;->q:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lr52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lg510;

    .line 28
    .line 29
    check-cast p2, [Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ltwp;

    .line 32
    .line 33
    new-instance p0, Lr52;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p0, v1, p3, v0}, Lr52;-><init>(ILtwp;B)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lr52;->p:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p2, p0, Lr52;->q:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lr52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lato;

    .line 49
    .line 50
    iget-object p1, p1, Lato;->a:Ljava/lang/String;

    .line 51
    .line 52
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    check-cast p3, Ltwp;

    .line 55
    .line 56
    new-instance p2, Lr52;

    .line 57
    .line 58
    iget-object p0, p0, Lr52;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Logc0;

    .line 61
    .line 62
    invoke-direct {p2, p0, p3}, Lr52;-><init>(Logc0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lr52;->p:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Lr52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lp52;

    .line 73
    .line 74
    check-cast p2, La7b0;

    .line 75
    .line 76
    check-cast p3, Ltwp;

    .line 77
    .line 78
    new-instance p1, Lr52;

    .line 79
    .line 80
    iget-object p2, p0, Lr52;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lu52;

    .line 83
    .line 84
    iget-object p0, p0, Lr52;->q:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lux7;

    .line 87
    .line 88
    invoke-direct {p1, p2, p0, p3}, Lr52;-><init>(Lu52;Lux7;Ltwp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lr52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lr52;->n:B

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
    iget-object v0, p0, Lr52;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lg510;

    .line 17
    .line 18
    iget-object v6, p0, Lr52;->q:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v7, p0, Lr52;->o:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v6, Lum31;

    .line 39
    .line 40
    iget-object p1, v6, Lum31;->c:Le510;

    .line 41
    .line 42
    iput-object v5, p0, Lr52;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, p0, Lr52;->q:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v4, p0, Lr52;->o:Z

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v3, :cond_2

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lr52;->o:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr52;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lg510;

    .line 77
    .line 78
    iget-object v0, p0, Lr52;->q:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v0}, La0n;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lxyz;

    .line 97
    .line 98
    iput-object v5, p0, Lr52;->p:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, p0, Lr52;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-boolean v4, p0, Lr52;->o:Z

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v3, :cond_5

    .line 109
    .line 110
    move-object v1, v3

    .line 111
    :cond_5
    :goto_1
    return-object v1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lr52;->p:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v1, p0, Lr52;->o:Z

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-ne v1, v4, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lr52;->q:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Logc0;

    .line 137
    .line 138
    iget-object p1, p1, Logc0;->a:Ltqc0;

    .line 139
    .line 140
    iput-object v5, p0, Lr52;->p:Ljava/lang/Object;

    .line 141
    .line 142
    iput-boolean v4, p0, Lr52;->o:Z

    .line 143
    .line 144
    invoke-interface {p1, v0, v5, p0}, Ltqc0;->C(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v3, :cond_8

    .line 149
    .line 150
    move-object p1, v3

    .line 151
    :cond_8
    :goto_2
    return-object p1

    .line 152
    :pswitch_2
    iget-boolean v0, p0, Lr52;->o:Z

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    if-ne v0, v4, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v5

    .line 166
    goto :goto_3

    .line 167
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lr52;->p:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lu52;

    .line 173
    .line 174
    iget-object p1, p1, Lu52;->a:Ls52;

    .line 175
    .line 176
    iget-object v0, p0, Lr52;->q:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lux7;

    .line 179
    .line 180
    iput-boolean v4, p0, Lr52;->o:Z

    .line 181
    .line 182
    invoke-virtual {v0, p1, p0}, Lux7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v3, :cond_b

    .line 187
    .line 188
    move-object v1, v3

    .line 189
    :cond_b
    :goto_3
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
