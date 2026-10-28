.class public final Lwj9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lad20;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwj9;->n:B

    .line 16
    iput-object p1, p0, Lwj9;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lwj9;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLj1s0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lwj9;->n:B

    .line 15
    iput-boolean p1, p0, Lwj9;->p:Z

    iput-object p2, p0, Lwj9;->q:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLn19;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwj9;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lwj9;->o:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lwj9;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwj9;->q:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lwj9;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lwj9;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwj9;->p:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwj9;

    .line 11
    .line 12
    check-cast v0, Lj1s0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p2}, Lwj9;-><init>(ZLj1s0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lwj9;

    .line 19
    .line 20
    check-cast v0, Lad20;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p2}, Lwj9;-><init>(Lad20;ZLtwp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p1, Lwj9;

    .line 27
    .line 28
    iget-boolean p0, p0, Lwj9;->o:Z

    .line 29
    .line 30
    check-cast v0, Ln19;

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v0, p2}, Lwj9;-><init>(ZZLn19;Ltwp;)V

    .line 33
    .line 34
    .line 35
    return-object p1

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj9;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwj9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwj9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwj9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwj9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lwj9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwj9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lwj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwj9;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    iget-object v6, p0, Lwj9;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v7, p0, Lwj9;->p:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lwj9;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_7

    .line 37
    .line 38
    new-instance p1, Lk92;

    .line 39
    .line 40
    const/16 v0, 0x16

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lk92;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-boolean v4, p0, Lwj9;->o:Z

    .line 46
    .line 47
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, p0, p1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v3, :cond_2

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_0
    check-cast v6, Lj1s0;

    .line 64
    .line 65
    iget-object p0, v6, Lj1s0;->b:Lger;

    .line 66
    .line 67
    iget-object p1, v6, Lj1s0;->e:Lvbj0;

    .line 68
    .line 69
    iget-boolean v0, v6, Lj1s0;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean v4, v6, Lj1s0;->d:Z

    .line 75
    .line 76
    iget-object v0, v6, Lj1s0;->a:Len5;

    .line 77
    .line 78
    invoke-virtual {v0}, Len5;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v6, Lj1s0;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v6, Lj1s0;->c:Z

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lger;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p1, v6, Lj1s0;->c:Z

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lger;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_2
    move-object v1, v5

    .line 140
    :goto_3
    return-object v1

    .line 141
    :pswitch_0
    iget-boolean v0, p0, Lwj9;->o:Z

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-ne v0, v4, :cond_8

    .line 146
    .line 147
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v6, Lad20;

    .line 159
    .line 160
    iput-boolean v4, p0, Lwj9;->o:Z

    .line 161
    .line 162
    invoke-virtual {v6, v7, p0}, Lad20;->n(ZLvwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v3, :cond_a

    .line 167
    .line 168
    move-object v1, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    :goto_4
    move-object v1, v5

    .line 171
    :goto_5
    return-object v1

    .line 172
    :pswitch_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p0, p0, Lwj9;->o:Z

    .line 176
    .line 177
    if-eqz p0, :cond_b

    .line 178
    .line 179
    if-eqz v7, :cond_b

    .line 180
    .line 181
    check-cast v6, Ln19;

    .line 182
    .line 183
    sget-object p0, Lrj9;->a:Lrj9;

    .line 184
    .line 185
    invoke-virtual {v6, p0}, Ln19;->F(Lyi60;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    return-object v5

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
