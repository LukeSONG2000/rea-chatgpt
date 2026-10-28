.class public final Lr670;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lg510;

.field public final synthetic b:Lbvp;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lim01;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg510;Lbvp;Ljava/nio/charset/Charset;Lim01;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr670;->a:Lg510;

    .line 5
    .line 6
    iput-object p2, p0, Lr670;->b:Lbvp;

    .line 7
    .line 8
    iput-object p3, p0, Lr670;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p4, p0, Lr670;->d:Lim01;

    .line 11
    .line 12
    iput-object p5, p0, Lr670;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lq670;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq670;

    .line 7
    .line 8
    iget v1, v0, Lq670;->o:I

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
    iput v1, v0, Lq670;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq670;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq670;-><init>(Lr670;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq670;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq670;->o:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p0, v0, Lq670;->q:I

    .line 52
    .line 53
    iget-object p1, v0, Lq670;->p:Lg510;

    .line 54
    .line 55
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, p1

    .line 64
    check-cast v7, La770;

    .line 65
    .line 66
    iget-object p1, p0, Lr670;->a:Lg510;

    .line 67
    .line 68
    iput-object p1, v0, Lq670;->p:Lg510;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    iput p2, v0, Lq670;->q:I

    .line 72
    .line 73
    iput v3, v0, Lq670;->o:I

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    iget-object v10, p0, Lr670;->c:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {v10, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lr670;->d:Lim01;

    .line 89
    .line 90
    iget-object v3, v1, Lim01;->a:Lv270;

    .line 91
    .line 92
    const-class v6, Le510;

    .line 93
    .line 94
    invoke-static {v6}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v1}, Lpz81;->i(Lim01;)Lim01;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v7, La770;->a:Lzy60;

    .line 110
    .line 111
    iget-object v3, v3, Lhx60;->b:Lk0t0;

    .line 112
    .line 113
    invoke-static {v3, v1}, Lo8p0;->r(Lk0t0;Lim01;)Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v1, Lyte;

    .line 118
    .line 119
    new-instance v6, Ltvl;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x5

    .line 123
    iget-object v8, p0, Lr670;->e:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct/range {v6 .. v12}, Ltvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Ldvp;->a:Ljava/util/Set;

    .line 129
    .line 130
    iget-object p0, p0, Lr670;->b:Lbvp;

    .line 131
    .line 132
    iget-object v3, p0, Lbvp;->d:Ljava/lang/String;

    .line 133
    .line 134
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "text"

    .line 141
    .line 142
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v3, "charset"

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p0, v3, v7}, Lbvp;->v(Ljava/lang/String;Ljava/lang/String;)Lbvp;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :goto_1
    invoke-direct {v1, v6, p0}, Lyte;-><init>(Ltvl;Lbvp;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    move-object v1, v4

    .line 164
    :goto_3
    if-ne v1, v5, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move p0, p2

    .line 168
    move-object p2, v1

    .line 169
    :goto_4
    iput-object v4, v0, Lq670;->p:Lg510;

    .line 170
    .line 171
    iput p0, v0, Lq670;->q:I

    .line 172
    .line 173
    iput v2, v0, Lq670;->o:I

    .line 174
    .line 175
    invoke-interface {p1, p2, v0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v5, :cond_8

    .line 180
    .line 181
    :goto_5
    return-object v5

    .line 182
    :cond_8
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 183
    .line 184
    return-object p0
.end method
