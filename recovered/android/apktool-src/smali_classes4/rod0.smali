.class public final Lrod0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lmyu;

.field public final h:Landroid/app/Application;

.field public final i:Lu2o;

.field public final j:Lan;


# direct methods
.method public constructor <init>(Lmyu;Landroid/app/Application;Lu2o;Lan;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lood0;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lood0;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p5, Lzwe0;->a:Lnmg;

    .line 9
    .line 10
    invoke-direct {p0, p5, v0, v1}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrod0;->g:Lmyu;

    .line 14
    .line 15
    iput-object p2, p0, Lrod0;->h:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p3, p0, Lrod0;->i:Lu2o;

    .line 18
    .line 19
    iput-object p4, p0, Lrod0;->j:Lan;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Lnod0;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public final t(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpod0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpod0;

    .line 7
    .line 8
    iget v1, v0, Lpod0;->q:I

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
    iput v1, v0, Lpod0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpod0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpod0;-><init>(Lrod0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpod0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpod0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Lwl5;->c:Lg1a0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lpod0;->n:Lusu;

    .line 37
    .line 38
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrod0;->h:Landroid/app/Application;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lusu;

    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Limo;->Companion:Lfmo;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lci90;->C(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lfmo;->a(Ljava/lang/String;)Limo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v1, v4, p1}, Lusu;-><init>(Ljava/lang/String;Limo;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lood0;

    .line 94
    .line 95
    iget-object v4, v4, Lood0;->i:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v5, Lgw00;

    .line 98
    .line 99
    iget-object v6, v1, Lusu;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lood0;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Lood0;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Lrod0;->j:Lan;

    .line 120
    .line 121
    const-string v4, "UploadArtifactsUseCase/uploadArtifact"

    .line 122
    .line 123
    invoke-static {p1, v4}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v4, Lqod0;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    move-object v5, p0

    .line 132
    move-object v6, p2

    .line 133
    move-object v7, p3

    .line 134
    invoke-direct/range {v4 .. v9}, Lqod0;-><init>(Lrod0;Landroid/net/Uri;Ljava/lang/String;Lcng;B)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v0, Lpod0;->n:Lusu;

    .line 138
    .line 139
    iput v3, v0, Lpod0;->q:I

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, Lxm7;->G(Lnmg;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p0, Lboi;->a:Lboi;

    .line 146
    .line 147
    if-ne p1, p0, :cond_5

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_5
    move-object p0, v1

    .line 151
    :goto_1
    check-cast p1, Lu1d0;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object p3, p2

    .line 158
    check-cast p3, Lood0;

    .line 159
    .line 160
    iget-object p3, p3, Lood0;->i:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v0, p0, Lusu;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p3, v0}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v0, Lood0;

    .line 169
    .line 170
    invoke-direct {v0, p3}, Lood0;-><init>(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p2, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    return-object p1
.end method
