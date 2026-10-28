.class public final Lpuw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lj9z;

.field public final c:Lx3x0;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuw;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lpuw;->b:Lj9z;

    .line 7
    .line 8
    iput-object p3, p0, Lpuw;->c:Lx3x0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lpuw;Lfxw;II)Lcxw;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    iget-object p3, p0, Lpuw;->a:Lxu;

    .line 7
    .line 8
    iget-object v0, p0, Lpuw;->c:Lx3x0;

    .line 9
    .line 10
    iget-object v1, p0, Lpuw;->b:Lj9z;

    .line 11
    .line 12
    iget-boolean v2, p3, Lxu;->i:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lil;->f()V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    invoke-static {v0}, Lruw;->l(Lx3x0;)Lcxw;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string p0, "Unsupported disclosure type"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :pswitch_2
    invoke-static {v0}, Lruw;->k(Lx3x0;)Lcxw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    const/4 p0, 0x3

    .line 47
    if-ne p2, p0, :cond_1

    .line 48
    .line 49
    iget-object p0, p3, Lxu;->a:Llk7;

    .line 50
    .line 51
    instance-of p0, p0, Lhk7;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Lq2q;->f:Lq2q;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lq2q;->q:Lp8z;

    .line 61
    .line 62
    invoke-static {v1, p0, v6, v4, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    move p0, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p0, v6

    .line 77
    :goto_0
    sget-object p2, Lfxw;->j:Lfxw;

    .line 78
    .line 79
    if-ne p1, p2, :cond_2

    .line 80
    .line 81
    move v6, v7

    .line 82
    :cond_2
    invoke-static {v0, v6, p3, p0}, Lruw;->e(Lx3x0;ZLxu;Z)Lcxw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    invoke-static {v0}, Lruw;->d(Lx3x0;)Lcxw;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_5
    sget-object p0, Lavw;->f:Lavw;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lavw;->o:Ls8z;

    .line 98
    .line 99
    invoke-static {v1, p0, v6, v5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {v0, p0}, Lruw;->c(Lx3x0;Z)Lcxw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    sget-object p0, Lfxw;->g:Lfxw;

    .line 109
    .line 110
    if-ne p1, p0, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v7, v6

    .line 114
    :goto_1
    sget-object p0, Lavw;->f:Lavw;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lavw;->q:Lp8z;

    .line 120
    .line 121
    invoke-static {v1, p0, v6, v4, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-static {v0, v7, v2, p0}, Lruw;->f(Lx3x0;ZZZ)Lcxw;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_7
    sget-object p0, Lfxw;->e:Lfxw;

    .line 137
    .line 138
    if-ne p1, p0, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v7, v6

    .line 142
    :goto_2
    sget-object p0, Lavw;->f:Lavw;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lavw;->q:Lp8z;

    .line 148
    .line 149
    invoke-static {v1, p0, v6, v4, v5}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {v0, v7, p0, v2}, Lruw;->b(Lx3x0;ZZZ)Lcxw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    iget-object p1, p3, Lxu;->b:Lb00;

    .line 165
    .line 166
    iget-object p0, p0, Lpuw;->a:Lxu;

    .line 167
    .line 168
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 169
    .line 170
    invoke-static {v0, p0, p1, v1, p2}, Lruw;->j(Lx3x0;Llk7;Lb00;Lj9z;I)Lcxw;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lb00;Lvc51;)Lcxw;
    .locals 5

    .line 1
    iget-object v0, p0, Lpuw;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 4
    .line 5
    invoke-virtual {p2}, Lvc51;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrg7;->f:Lrg7;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lrg7;->g:Ls8z;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    iget-object v4, p0, Lpuw;->b:Lj9z;

    .line 22
    .line 23
    invoke-static {v4, v1, v2, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    invoke-static {p2, v2}, Lvc51;->a(Lvc51;Z)Lvc51;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p0, p0, Lpuw;->c:Lx3x0;

    .line 35
    .line 36
    invoke-static {p0, v0, p1, p2}, Lruw;->h(Lx3x0;Llk7;Lb00;Lvc51;)Lcxw;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
