.class public final Lxfr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lwer;

.field public final c:Luz01;


# direct methods
.method public constructor <init>(Lxu;Lwer;Luz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxfr;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lxfr;->b:Lwer;

    .line 7
    .line 8
    iput-object p3, p0, Lxfr;->c:Luz01;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lsfr;Luq11;Ljava/util/List;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v3, v1, Lwfr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lwfr;

    .line 13
    .line 14
    iget v4, v3, Lwfr;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwfr;->p:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lwfr;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lwfr;-><init>(Lxfr;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lwfr;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lwfr;->p:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lxfr;->a:Lxu;

    .line 65
    .line 66
    iget-object v3, v1, Lxu;->b:Lb00;

    .line 67
    .line 68
    iget-object v3, v3, Lb00;->a:Lbo;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    new-instance v0, Lih01;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "No account available for conversation rating"

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    iget-boolean v1, v1, Lxu;->i:Z

    .line 86
    .line 87
    sget-object v10, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    new-instance v1, Lxy01;

    .line 92
    .line 93
    new-instance v11, Luer;

    .line 94
    .line 95
    iget-object v13, v2, Lsfr;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget v14, v2, Lsfr;->b:I

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    move-object/from16 v15, p5

    .line 102
    .line 103
    move-object/from16 v16, p6

    .line 104
    .line 105
    invoke-direct/range {v11 .. v16}, Luer;-><init>(Luq11;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v11}, Lxy01;-><init>(Luer;)V

    .line 109
    .line 110
    .line 111
    iput v5, v8, Lwfr;->p:I

    .line 112
    .line 113
    iget-object v0, v0, Lxfr;->c:Luz01;

    .line 114
    .line 115
    move-object/from16 v6, p1

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    invoke-static {v0, v1, v6, v3, v8}, Luz01;->b(Luz01;Lh971;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v10, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    return-object v0

    .line 127
    :cond_6
    move-object/from16 v6, p1

    .line 128
    .line 129
    move-object/from16 v3, p2

    .line 130
    .line 131
    iput v4, v8, Lwfr;->p:I

    .line 132
    .line 133
    iget-object v0, v0, Lxfr;->b:Lwer;

    .line 134
    .line 135
    iget-object v11, v0, Lwer;->a:Lwu51;

    .line 136
    .line 137
    new-instance v0, Lver;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    move-object/from16 v4, p5

    .line 141
    .line 142
    move-object/from16 v5, p6

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    move-object/from16 v3, p4

    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lver;-><init>(Ljava/lang/String;Lsfr;Luq11;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lnj;

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-direct {v1, v11, v0, v9, v2}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1, v8}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v10, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object v10

    .line 164
    :cond_7
    :goto_3
    check-cast v1, Lioe0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lioe0;->a()Lnh01;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0
.end method
