.class public final Lod1;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lbl80;


# direct methods
.method public synthetic constructor <init>(Lbl80;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lod1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lod1;->p:Lbl80;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lod1;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lod1;

    .line 7
    .line 8
    iget-object p0, p0, Lod1;->p:Lbl80;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lod1;

    .line 16
    .line 17
    iget-object p0, p0, Lod1;->p:Lbl80;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lod1;

    .line 25
    .line 26
    iget-object p0, p0, Lod1;->p:Lbl80;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lod1;

    .line 34
    .line 35
    iget-object p0, p0, Lod1;->p:Lbl80;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    new-instance p1, Lod1;

    .line 43
    .line 44
    iget-object p0, p0, Lod1;->p:Lbl80;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, p0, p2, v0}, Lod1;-><init>(Lbl80;Lcng;B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lod1;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lod1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lod1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lod1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lod1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lod1;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lod1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lod1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lod1;->n:B

    .line 2
    .line 3
    sget-object v1, Lsl80;->b:Lsl80;

    .line 4
    .line 5
    sget-object v2, Lsl80;->a:Lsl80;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, p0, Lod1;->p:Lbl80;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lod1;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v7, p0, Lod1;->o:Z

    .line 39
    .line 40
    invoke-virtual {v4, v1, p0}, Lbl80;->g(Lsl80;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v3, v6

    .line 47
    :cond_2
    :goto_0
    return-object v3

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lod1;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v7, p0, Lod1;->o:Z

    .line 67
    .line 68
    invoke-virtual {v4, v2, p0}, Lbl80;->g(Lsl80;Leng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v6, :cond_5

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    :cond_5
    :goto_1
    return-object v3

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Lod1;->o:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v7, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v3, v8

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v7, p0, Lod1;->o:Z

    .line 95
    .line 96
    invoke-virtual {v4, v2, p0}, Lbl80;->g(Lsl80;Leng;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v6, :cond_8

    .line 101
    .line 102
    move-object v3, v6

    .line 103
    :cond_8
    :goto_2
    return-object v3

    .line 104
    :pswitch_2
    iget-boolean v0, p0, Lod1;->o:Z

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-ne v0, v7, :cond_9

    .line 109
    .line 110
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    move-object v3, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbl80;->c()Lsl80;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_d

    .line 131
    .line 132
    if-eq p1, v7, :cond_c

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-ne p1, v0, :cond_b

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_c
    :goto_4
    move-object v1, v2

    .line 143
    :cond_d
    iput-boolean v7, p0, Lod1;->o:Z

    .line 144
    .line 145
    invoke-virtual {v4, v1, p0}, Lbl80;->g(Lsl80;Leng;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v6, :cond_e

    .line 150
    .line 151
    move-object v3, v6

    .line 152
    :cond_e
    :goto_5
    return-object v3

    .line 153
    :pswitch_3
    iget-boolean v0, p0, Lod1;->o:Z

    .line 154
    .line 155
    if-eqz v0, :cond_10

    .line 156
    .line 157
    if-ne v0, v7, :cond_f

    .line 158
    .line 159
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v3, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v7, p0, Lod1;->o:Z

    .line 172
    .line 173
    invoke-virtual {v4, v2, p0}, Lbl80;->g(Lsl80;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v6, :cond_11

    .line 178
    .line 179
    move-object v3, v6

    .line 180
    :cond_11
    :goto_6
    return-object v3

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
