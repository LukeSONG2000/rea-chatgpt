.class public final Ljoc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltib;

.field public final b:Lx5c;

.field public final c:Le010;

.field public final d:Le010;

.field public final e:Le010;


# direct methods
.method public constructor <init>(Ltib;Lx5c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoc;->a:Ltib;

    .line 5
    .line 6
    iput-object p2, p0, Ljoc;->b:Lx5c;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ljoc;->c:Le010;

    .line 15
    .line 16
    iget-object p1, p1, Ltib;->i:Lio40;

    .line 17
    .line 18
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 19
    .line 20
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ljoc;->d:Le010;

    .line 29
    .line 30
    invoke-static {p2}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljoc;->e:Le010;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lioc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lioc;

    .line 7
    .line 8
    iget v1, v0, Lioc;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lioc;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lioc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lioc;-><init>(Ljoc;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lioc;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lioc;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Ljoc;->d:Le010;

    .line 30
    .line 31
    iget-object v3, p0, Ljoc;->e:Le010;

    .line 32
    .line 33
    sget-object v4, Llib;->a:Llib;

    .line 34
    .line 35
    iget-object v5, p0, Ljoc;->a:Ltib;

    .line 36
    .line 37
    sget-object v6, Ltid0;->a:Ltid0;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    sget-object v9, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-eq v1, v8, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    return-object v6

    .line 83
    :cond_4
    :try_start_2
    iput v8, v0, Lioc;->p:I

    .line 84
    .line 85
    iget-object p2, v5, Ltib;->i:Lio40;

    .line 86
    .line 87
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 88
    .line 89
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    move-object p2, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v5, p1, v0}, Ltib;->a(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object p2, p1

    .line 108
    :goto_1
    if-ne p2, v9, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_2
    check-cast p2, Lpib;

    .line 112
    .line 113
    invoke-static {p2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v2, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget-object p1, Lnib;->a:Lnib;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iput v7, v0, Lioc;->p:I

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {v5, p1, v0}, Ltib;->e(ZLeng;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v9, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v9

    .line 143
    :cond_8
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ljoc;->b:Lx5c;

    .line 149
    .line 150
    invoke-virtual {p0}, Lx5c;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    sget-object p0, Lmib;->a:Lmib;

    .line 155
    .line 156
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    sget-object p0, Loib;->a:Loib;

    .line 163
    .line 164
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_a

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_b
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v2, p0}, Le010;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v6

    .line 188
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljoc;->d:Le010;

    .line 2
    .line 3
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ljoc;->c:Le010;

    .line 16
    .line 17
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ljoc;->e:Le010;

    .line 30
    .line 31
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method
