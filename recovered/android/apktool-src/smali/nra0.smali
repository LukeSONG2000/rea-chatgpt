.class public final Lnra0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final a:Lij;

.field public final b:Lmna0;

.field public final c:Lr3w;

.field public final d:Lg1a0;


# direct methods
.method public constructor <init>(Lij;Lmna0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnra0;->a:Lij;

    .line 5
    .line 6
    iput-object p2, p0, Lnra0;->b:Lmna0;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    const-string p2, "SubscriptionRepository"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnra0;->c:Lr3w;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnra0;->d:Lg1a0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmra0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmra0;

    .line 7
    .line 8
    iget v1, v0, Lmra0;->p:I

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
    iput v1, v0, Lmra0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmra0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmra0;-><init>(Lnra0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmra0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmra0;->p:I

    .line 28
    .line 29
    sget-object v2, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    iget-object v3, p0, Lnra0;->c:Lr3w;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnra0;->a:Lij;

    .line 54
    .line 55
    iget-object p1, p1, Lij;->b:Lpm;

    .line 56
    .line 57
    iget-object p1, p1, Lpm;->a:Ldg;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, Ldg;->k:Lxl20;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v1, v5

    .line 65
    :goto_1
    sget-object v6, Lxl20;->i:Lxl20;

    .line 66
    .line 67
    const/16 v7, 0xe

    .line 68
    .line 69
    if-eq v1, v6, :cond_9

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v1, p1, Ldg;->k:Lxl20;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v1, v5

    .line 77
    :goto_2
    sget-object v6, Lxl20;->j:Lxl20;

    .line 78
    .line 79
    if-eq v1, v6, :cond_9

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object v1, p1, Ldg;->k:Lxl20;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v1, v5

    .line 87
    :goto_3
    sget-object v6, Lxl20;->k:Lxl20;

    .line 88
    .line 89
    if-ne v1, v6, :cond_6

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p1, Ldg;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    new-instance v1, Lkna0;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lkna0;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_4
    const-string p0, "Account has no account ID"

    .line 106
    .line 107
    invoke-static {v3, p0, v5, v5, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_9
    :goto_5
    iget-object p1, p1, Ldg;->c:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_a

    .line 114
    .line 115
    const-string p0, "Enterprise account has no organization ID"

    .line 116
    .line 117
    invoke-static {v3, p0, v5, v5, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_a
    new-instance v1, Llna0;

    .line 122
    .line 123
    invoke-direct {v1, p1}, Llna0;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_6
    iput v4, v0, Lmra0;->p:I

    .line 127
    .line 128
    iget-object p1, p0, Lnra0;->b:Lmna0;

    .line 129
    .line 130
    iget-object p1, p1, Lmna0;->a:Lpn;

    .line 131
    .line 132
    new-instance v4, Lcf90;

    .line 133
    .line 134
    const/16 v6, 0x8

    .line 135
    .line 136
    invoke-direct {v4, v1, v5, v6}, Lcf90;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lhg60;

    .line 140
    .line 141
    const/16 v6, 0x18

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v5, v6}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lboi;->a:Lboi;

    .line 151
    .line 152
    if-ne p1, v0, :cond_b

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_b
    :goto_7
    check-cast p1, Lk8z;

    .line 156
    .line 157
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v0, p1, Lt1d0;

    .line 162
    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lt1d0;

    .line 167
    .line 168
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lqra0;

    .line 171
    .line 172
    iget-object p0, p0, Lnra0;->d:Lg1a0;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    instance-of p0, p1, Ln1d0;

    .line 178
    .line 179
    if-eqz p0, :cond_d

    .line 180
    .line 181
    check-cast p1, Ln1d0;

    .line 182
    .line 183
    iget-object p0, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 184
    .line 185
    const/16 p1, 0xc

    .line 186
    .line 187
    const-string v0, "Failed to fetch subscription resource"

    .line 188
    .line 189
    invoke-static {v3, v0, p0, v5, p1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 190
    .line 191
    .line 192
    :cond_d
    return-object v2
.end method

.method public final c(Lcng;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnra0;->a:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->b:Lpm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpm;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Leng;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnra0;->a(Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    return-object p0
.end method
