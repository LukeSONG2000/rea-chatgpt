.class public final Liw40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lj9z;

.field public final b:Ljfi;

.field public final c:Lkw40;

.field public final d:Lcix0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lkw40;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lj9z;Ljfi;Lkw40;Lcix0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw40;->a:Lj9z;

    .line 5
    .line 6
    iput-object p2, p0, Liw40;->b:Ljfi;

    .line 7
    .line 8
    iput-object p3, p0, Liw40;->c:Lkw40;

    .line 9
    .line 10
    iput-object p4, p0, Liw40;->d:Lcix0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgw40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgw40;

    .line 7
    .line 8
    iget v1, v0, Lgw40;->q:I

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
    iput v1, v0, Lgw40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgw40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgw40;-><init>(Liw40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgw40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgw40;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Liw40;->a:Lj9z;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lgw40;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-object p1, v0, Lgw40;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lgw40;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lgw40;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput v5, v0, Lgw40;->q:I

    .line 75
    .line 76
    invoke-static {v2, v0}, Lj9z;->I(Lj9z;Lvwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v7, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    iput-object p1, v0, Lgw40;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lgw40;->q:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Liw40;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v7, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-object p0, p0, Liw40;->d:Lcix0;

    .line 104
    .line 105
    check-cast p0, Llix0;

    .line 106
    .line 107
    invoke-virtual {p0}, Llix0;->g()Lmtr;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p1, v0, Lgw40;->n:Ljava/lang/String;

    .line 112
    .line 113
    iput v3, v0, Lgw40;->q:I

    .line 114
    .line 115
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v7, :cond_8

    .line 120
    .line 121
    :goto_3
    return-object v7

    .line 122
    :cond_8
    move-object p0, p1

    .line 123
    :goto_4
    check-cast p2, Li911;

    .line 124
    .line 125
    if-eqz p2, :cond_c

    .line 126
    .line 127
    sget-object p1, Lt911;->e:Lt911;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Li911;->a(Lt911;)Le911;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    sget-object p2, Lkg50;->f:Lkg50;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object p2, Lkg50;->p:Lp8z;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-static {v2, p2, v0, v6, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    sget-object p2, Lkg50;->q:Ld9z;

    .line 160
    .line 161
    invoke-static {v2, p2, v0, v6, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "thinking"

    .line 168
    .line 169
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    move v4, v5

    .line 177
    :goto_5
    new-instance p2, Lfw40;

    .line 178
    .line 179
    invoke-direct {p2, v4, p1, p0}, Lfw40;-><init>(ILe911;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p2

    .line 183
    :cond_c
    :goto_6
    return-object v6
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lhw40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhw40;

    .line 7
    .line 8
    iget v1, v0, Lhw40;->q:I

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
    iput v1, v0, Lhw40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhw40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhw40;-><init>(Liw40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhw40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhw40;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lhw40;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Liw40;->b:Ljfi;

    .line 51
    .line 52
    invoke-interface {p2}, Ljfi;->a()Lxa60;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object p2, Lkg50;->f:Lkg50;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lkg50;->s:Lv8z;

    .line 62
    .line 63
    iget-object v1, p0, Liw40;->a:Lj9z;

    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-static {v1, p2, v3, v2, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sget-object p2, Lkg50;->r:Lv8z;

    .line 78
    .line 79
    invoke-static {v1, p2, v3, v2, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    new-instance v8, Lmxo0;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lsxm;

    .line 95
    .line 96
    move-object v5, p1

    .line 97
    invoke-direct/range {v4 .. v9}, Lsxm;-><init>(Ljava/lang/String;Lxa60;ILmxo0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v8, v0, Lhw40;->n:Lmxo0;

    .line 101
    .line 102
    iput v3, v0, Lhw40;->q:I

    .line 103
    .line 104
    iget-object p0, p0, Liw40;->c:Lkw40;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v4, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p0, Lyfs;->a:Lyfs;

    .line 111
    .line 112
    if-ne p2, p0, :cond_3

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    move-object p0, v8

    .line 116
    :goto_1
    check-cast p2, Lnh01;

    .line 117
    .line 118
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
