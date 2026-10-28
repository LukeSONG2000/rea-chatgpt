.class public final Lbwz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxu51;


# instance fields
.field public final a:Lr00;

.field public final b:Lgdt0;

.field public final c:Ldwp0;

.field public final d:Lxu;


# direct methods
.method public constructor <init>(Lr00;Lgdt0;Ldwp0;Lxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwz0;->a:Lr00;

    .line 5
    .line 6
    iput-object p2, p0, Lbwz0;->b:Lgdt0;

    .line 7
    .line 8
    iput-object p3, p0, Lbwz0;->c:Ldwp0;

    .line 9
    .line 10
    iput-object p4, p0, Lbwz0;->d:Lxu;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lawz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lawz0;

    .line 7
    .line 8
    iget v1, v0, Lawz0;->q:I

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
    iput v1, v0, Lawz0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawz0;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lawz0;-><init>(Lbwz0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lawz0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lawz0;->q:I

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    iget-object v5, p0, Lbwz0;->b:Lgdt0;

    .line 35
    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-boolean v1, v0, Lawz0;->n:Z

    .line 59
    .line 60
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lbwz0;->d:Lxu;

    .line 72
    .line 73
    iget-object v1, p1, Lxu;->b:Lb00;

    .line 74
    .line 75
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 76
    .line 77
    invoke-static {v1, p1}, Llzr;->M(Lb00;Llk7;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p1, Lzvz0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v1}, Lzvz0;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, p1}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    sget-object p1, Ln9s;->f:Ln9s;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Ln9s;->t:Ls8z;

    .line 98
    .line 99
    iget-object v1, p0, Lbwz0;->a:Lr00;

    .line 100
    .line 101
    sget-object v7, Ltn;->f:Ltn;

    .line 102
    .line 103
    invoke-virtual {v1, v7, p1}, Lr00;->a(Ltn;Lquz;)Lm00;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput v4, v0, Lawz0;->q:I

    .line 108
    .line 109
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v6, :cond_6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object p1, v5, Lgdt0;->c:Lf8d;

    .line 125
    .line 126
    iput-boolean v1, v0, Lawz0;->n:Z

    .line 127
    .line 128
    iput v3, v0, Lawz0;->q:I

    .line 129
    .line 130
    invoke-static {p1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v6, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    check-cast p1, Lan11;

    .line 138
    .line 139
    iget-boolean p1, p1, Lan11;->c:Z

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    sget-object p1, Lqsp0;->d:Lqsp0;

    .line 144
    .line 145
    invoke-static {}, Lv191;->l()Lqsp0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iput-boolean v1, v0, Lawz0;->n:Z

    .line 152
    .line 153
    iput v2, v0, Lawz0;->q:I

    .line 154
    .line 155
    iget-object p0, p0, Lbwz0;->c:Ldwp0;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v3, v0}, Ldwp0;->m(Lqsp0;Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v6, :cond_8

    .line 162
    .line 163
    :goto_3
    return-object v6

    .line 164
    :cond_8
    :goto_4
    check-cast p1, Lnh01;

    .line 165
    .line 166
    instance-of p0, p1, Lmh01;

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    check-cast p1, Lmh01;

    .line 171
    .line 172
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, La011;

    .line 175
    .line 176
    new-instance p0, Lcp5;

    .line 177
    .line 178
    const/16 p1, 0x10

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcp5;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, p0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    sget-object p0, La011;->a:La011;

    .line 187
    .line 188
    return-object p0
.end method
