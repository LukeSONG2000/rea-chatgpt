.class public final Lv8u0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Lg8u0;

.field public final j1:Lh8u0;

.field public final k1:Lega0;


# direct methods
.method public constructor <init>(Lg8u0;Lh8u0;Lvu21;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lma81;->b(Lh8u0;)Lu8u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv8u0;->i1:Lg8u0;

    .line 9
    .line 10
    iput-object p2, p0, Lv8u0;->j1:Lh8u0;

    .line 11
    .line 12
    const-string p1, "ShoppingLandingPageViewModel"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lv8u0;->k1:Lega0;

    .line 20
    .line 21
    new-instance p1, Ldg00;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Ldg00;-><init>(Lv8u0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll8u0;

    .line 6
    .line 7
    instance-of v2, v1, Lj8u0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lj8u0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj8u0;->e()Lf8u0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lf8u0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lm3v;->Companion:Lg3v;

    .line 24
    .line 25
    new-instance v4, Lk4v;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj8u0;->e()Lf8u0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lf8u0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const v26, 0x1ffffe

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-direct/range {v4 .. v26}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lj8u0;->e()Lf8u0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lf8u0;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v35, -0x141

    .line 84
    .line 85
    const/16 v36, 0x1ff

    .line 86
    .line 87
    move-object v8, v4

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v32, 0x0

    .line 112
    .line 113
    const/16 v33, 0x0

    .line 114
    .line 115
    const/16 v34, 0x0

    .line 116
    .line 117
    invoke-static/range {v3 .. v36}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x6

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-static {v0, v1, v3, v3, v2}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance v2, Li8u0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lj8u0;->e()Lf8u0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Lma81;->g(Lf8u0;)Le8u0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Li8u0;-><init>(Le8u0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ln19;->b(Lvyx;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    sget-object v2, Lk8u0;->a:Lk8u0;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    new-instance v1, Ldg00;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {v1, v0, v2}, Ldg00;-><init>(Lv8u0;Ltwp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
