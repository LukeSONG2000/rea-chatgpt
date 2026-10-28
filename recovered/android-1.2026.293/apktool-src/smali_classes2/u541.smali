.class public final Lu541;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lqu51;

.field public final c:Lgzw;


# direct methods
.method public constructor <init>(Lwu51;Lqu51;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu541;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lu541;->b:Lqu51;

    .line 7
    .line 8
    iput-object p3, p0, Lu541;->c:Lgzw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Licw0;Lz5w;Ljava/lang/Long;La1w;Lcg21;Lvyv0;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lr541;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr541;

    .line 9
    .line 10
    iget v2, v1, Lr541;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lr541;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lr541;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lr541;-><init>(Lu541;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lr541;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v12, Lr541;->p:I

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    const/4 v14, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v13, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lt541;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-object v6, p0

    .line 56
    move-object/from16 v5, p1

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    move-object/from16 v2, p3

    .line 61
    .line 62
    move-object/from16 v3, p4

    .line 63
    .line 64
    move-object/from16 v4, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v10, p7

    .line 69
    .line 70
    move-object/from16 v8, p8

    .line 71
    .line 72
    move-object/from16 v9, p9

    .line 73
    .line 74
    invoke-direct/range {v0 .. v11}, Lt541;-><init>(Licw0;Lz5w;Ljava/lang/Long;La1w;Ljava/io/File;Lu541;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ltxl0;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    iget-object v3, p0, Lu541;->a:Lwu51;

    .line 81
    .line 82
    invoke-direct {v1, v3, v0, v14, v2}, Ltxl0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    iput v13, v12, Lr541;->p:I

    .line 86
    .line 87
    invoke-virtual {v3, v1, v12}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lyfs;->a:Lyfs;

    .line 92
    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_2
    check-cast v0, Lioe0;

    .line 97
    .line 98
    instance-of v1, v0, Lhoe0;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    check-cast v0, Lhoe0;

    .line 103
    .line 104
    iget-object v0, v0, Lhoe0;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljyv;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljyv;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    move-object v14, v1

    .line 121
    :cond_4
    if-nez v14, :cond_5

    .line 122
    .line 123
    new-instance v0, Leoe0;

    .line 124
    .line 125
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "Voice-note upload returned no audio asset"

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance v1, Lhoe0;

    .line 137
    .line 138
    new-instance v2, Ldyv;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljyv;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v0}, Ljyv;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v2, v14, v3, v0}, Ldyv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v2}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_6
    instance-of v1, v0, Lcoe0;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v14
.end method
