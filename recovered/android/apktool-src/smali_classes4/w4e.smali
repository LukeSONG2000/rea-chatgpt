.class public final Lw4e;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lm5e;


# direct methods
.method public synthetic constructor <init>(Lm5e;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw4e;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw4e;->p:Lm5e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw4e;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw4e;->p:Lm5e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw4e;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, v0}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lw4e;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lw4e;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p1, p0, p2, v0}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lw4e;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance v0, Lw4e;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, p0, p2, v1}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput-boolean p0, v0, Lw4e;->o:Z

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lw4e;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, p2, v1}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, v0, Lw4e;->o:Z

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    new-instance v0, Lw4e;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, p2, v1}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iput-boolean p0, v0, Lw4e;->o:Z

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Lw4e;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, p0, p2, v1}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput-boolean p0, v0, Lw4e;->o:Z

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    new-instance v0, Lw4e;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v0, p0, p2, v1}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput-boolean p0, v0, Lw4e;->o:Z

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_8
    new-instance p1, Lw4e;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {p1, p0, p2, v0}, Lw4e;-><init>(Lm5e;Lcng;B)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw4e;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw4e;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lw4e;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lw4e;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lw4e;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    check-cast p2, Lcng;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lw4e;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    check-cast p2, Lcng;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lw4e;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    check-cast p2, Lcng;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lw4e;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    check-cast p2, Lcng;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lw4e;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    check-cast p2, Lcng;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lw4e;

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_8
    check-cast p1, Lwni;

    .line 154
    .line 155
    check-cast p2, Lcng;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Lw4e;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lw4e;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lw4e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lw4e;->n:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-boolean v1, p0, Lw4e;->o:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lw4e;->p:Lm5e;

    .line 31
    .line 32
    iget-object p1, p1, Lm5e;->n:Lr9d;

    .line 33
    .line 34
    iput-boolean v2, p0, Lw4e;->o:Z

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lr9d;->p(Leng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    sget-object v3, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    :goto_1
    return-object v3

    .line 47
    :pswitch_0
    iget-object v0, p0, Lw4e;->p:Lm5e;

    .line 48
    .line 49
    sget-object v1, Lboi;->a:Lboi;

    .line 50
    .line 51
    iget-boolean v4, p0, Lw4e;->o:Z

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    if-ne v4, v2, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lm5e;->j:Lupd;

    .line 71
    .line 72
    iput-boolean v2, p0, Lw4e;->o:Z

    .line 73
    .line 74
    invoke-virtual {p1, p0, v3, v3}, Lupd;->h(Leng;Lvus;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_5

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 83
    .line 84
    instance-of p0, p1, Lt1d0;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    check-cast p1, Lt1d0;

    .line 89
    .line 90
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ltid0;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    instance-of p0, p1, Ln1d0;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Ln1d0;

    .line 101
    .line 102
    new-instance v4, Lny90;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x7e

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lwl5;->d(Lpy90;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v3, Ltid0;->a:Ltid0;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    return-object v3

    .line 122
    :pswitch_1
    iget-object v0, p0, Lw4e;->p:Lm5e;

    .line 123
    .line 124
    iget-object v4, v0, Lm5e;->x:Lu2o;

    .line 125
    .line 126
    sget-object v5, Lboi;->a:Lboi;

    .line 127
    .line 128
    iget-boolean v6, p0, Lw4e;->o:Z

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    if-ne v6, v2, :cond_8

    .line 134
    .line 135
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lzzb;->f:Lzzb;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lzzb;->m:Lf2o;

    .line 154
    .line 155
    iput-boolean v2, p0, Lw4e;->o:Z

    .line 156
    .line 157
    const/16 v3, 0xe

    .line 158
    .line 159
    invoke-static {v4, p1, v7, p0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v5, :cond_a

    .line 164
    .line 165
    move-object v3, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_c

    .line 174
    .line 175
    :cond_b
    move p0, v7

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-virtual {v0}, Lm5e;->J()Lg4c;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_b

    .line 182
    .line 183
    move p0, v2

    .line 184
    :goto_6
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lh4e;

    .line 189
    .line 190
    iget-object p1, p1, Lh4e;->L:Lucd;

    .line 191
    .line 192
    iget-object p1, p1, Lucd;->A:Llmd;

    .line 193
    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    if-eqz p1, :cond_e

    .line 197
    .line 198
    iget-object v3, p1, Llmd;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lm5e;->I(Ljava/lang/String;)Lg4c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    iget-object p1, p1, Llmd;->u:Lsxd;

    .line 207
    .line 208
    sget-object v3, Lsxd;->b:Lsxd;

    .line 209
    .line 210
    if-eq p1, v3, :cond_d

    .line 211
    .line 212
    sget-object p1, Lw4c;->f:Lw4c;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object p1, Lw4c;->t:Lj2o;

    .line 218
    .line 219
    invoke-static {v4, p1, v1}, Lu2o;->f(Lu2o;Lwef;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lofb;

    .line 224
    .line 225
    iget-boolean p1, p1, Lofb;->h:Z

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    :cond_d
    move v7, v2

    .line 230
    :cond_e
    new-instance p1, Lgd9;

    .line 231
    .line 232
    invoke-direct {p1, v2, p0, v7}, Lgd9;-><init>(BZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v0}, Lm5e;->E()V

    .line 241
    .line 242
    .line 243
    :cond_f
    sget-object v3, Ltid0;->a:Ltid0;

    .line 244
    .line 245
    :goto_7
    return-object v3

    .line 246
    :pswitch_2
    sget-object v0, Lboi;->a:Lboi;

    .line 247
    .line 248
    iget-boolean v1, p0, Lw4e;->o:Z

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    if-ne v1, v2, :cond_10

    .line 253
    .line 254
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lw4e;->p:Lm5e;

    .line 268
    .line 269
    iget-object p1, p1, Lm5e;->n:Lr9d;

    .line 270
    .line 271
    iput-boolean v2, p0, Lw4e;->o:Z

    .line 272
    .line 273
    iget-object p0, p1, Lr9d;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 274
    .line 275
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/b;->x:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter p1

    .line 278
    :try_start_0
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/b;->s:Li8d;

    .line 279
    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/b;->e:Lueb;

    .line 283
    .line 284
    invoke-virtual {v3}, Lueb;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lucd;

    .line 289
    .line 290
    invoke-virtual {p0, v1, v3, v2}, Lcom/openai/feature/codexremote/impl/data/b;->u(Li8d;Lucd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    goto :goto_b

    .line 297
    :cond_12
    :goto_8
    monitor-exit p1

    .line 298
    sget-object p0, Ltid0;->a:Ltid0;

    .line 299
    .line 300
    if-ne p0, v0, :cond_13

    .line 301
    .line 302
    move-object v3, v0

    .line 303
    goto :goto_a

    .line 304
    :cond_13
    :goto_9
    sget-object v3, Ltid0;->a:Ltid0;

    .line 305
    .line 306
    :goto_a
    return-object v3

    .line 307
    :goto_b
    monitor-exit p1

    .line 308
    throw p0

    .line 309
    :pswitch_3
    iget-boolean v0, p0, Lw4e;->o:Z

    .line 310
    .line 311
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object p0, p0, Lw4e;->p:Lm5e;

    .line 315
    .line 316
    new-instance p1, Lwf6;

    .line 317
    .line 318
    const/16 v1, 0x9

    .line 319
    .line 320
    invoke-direct {p1, v0, v1}, Lwf6;-><init>(ZB)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    sget-object p0, Ltid0;->a:Ltid0;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_4
    iget-boolean v0, p0, Lw4e;->o:Z

    .line 330
    .line 331
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Lw4e;->p:Lm5e;

    .line 335
    .line 336
    new-instance p1, Lwf6;

    .line 337
    .line 338
    const/16 v1, 0x8

    .line 339
    .line 340
    invoke-direct {p1, v0, v1}, Lwf6;-><init>(ZB)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Ltid0;->a:Ltid0;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_5
    iget-boolean v0, p0, Lw4e;->o:Z

    .line 350
    .line 351
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lw4e;->p:Lm5e;

    .line 355
    .line 356
    new-instance p1, Lwf6;

    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    invoke-direct {p1, v0, v1}, Lwf6;-><init>(ZB)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    sget-object p0, Ltid0;->a:Ltid0;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_6
    iget-boolean v0, p0, Lw4e;->o:Z

    .line 369
    .line 370
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lw4e;->p:Lm5e;

    .line 374
    .line 375
    new-instance p1, Lwf6;

    .line 376
    .line 377
    invoke-direct {p1, v0, v1}, Lwf6;-><init>(ZB)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Ltid0;->a:Ltid0;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_7
    iget-boolean v0, p0, Lw4e;->o:Z

    .line 387
    .line 388
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lw4e;->p:Lm5e;

    .line 392
    .line 393
    new-instance p1, Lwf6;

    .line 394
    .line 395
    const/4 v1, 0x5

    .line 396
    invoke-direct {p1, v0, v1}, Lwf6;-><init>(ZB)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lm5e;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Ltid0;->a:Ltid0;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_8
    iget-object v0, p0, Lw4e;->p:Lm5e;

    .line 406
    .line 407
    sget-object v1, Lboi;->a:Lboi;

    .line 408
    .line 409
    iget-boolean v4, p0, Lw4e;->o:Z

    .line 410
    .line 411
    if-eqz v4, :cond_15

    .line 412
    .line 413
    if-ne v4, v2, :cond_14

    .line 414
    .line 415
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 420
    .line 421
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Lm5e;->j:Lupd;

    .line 429
    .line 430
    iput-boolean v2, p0, Lw4e;->o:Z

    .line 431
    .line 432
    invoke-virtual {p1, p0}, Lupd;->f(Leng;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    if-ne p1, v1, :cond_16

    .line 437
    .line 438
    move-object v3, v1

    .line 439
    goto :goto_e

    .line 440
    :cond_16
    :goto_c
    check-cast p1, Lu1d0;

    .line 441
    .line 442
    instance-of p0, p1, Lt1d0;

    .line 443
    .line 444
    if-eqz p0, :cond_17

    .line 445
    .line 446
    check-cast p1, Lt1d0;

    .line 447
    .line 448
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Ltid0;

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_17
    instance-of p0, p1, Ln1d0;

    .line 454
    .line 455
    if-eqz p0, :cond_18

    .line 456
    .line 457
    move-object v5, p1

    .line 458
    check-cast v5, Ln1d0;

    .line 459
    .line 460
    new-instance v4, Lny90;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/16 v9, 0x7e

    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-direct/range {v4 .. v9}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lwl5;->d(Lpy90;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    sget-object v3, Ltid0;->a:Ltid0;

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_18
    invoke-static {}, Ln0z;->a()V

    .line 477
    .line 478
    .line 479
    :goto_e
    return-object v3

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
