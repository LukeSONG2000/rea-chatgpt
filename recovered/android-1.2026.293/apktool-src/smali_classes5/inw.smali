.class public abstract Linw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilValdiViewModelState"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Linw;->a:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lnbt;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lnbt;
    .locals 19

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lnbt;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v7, p2

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, p7, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lnbt;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v9, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object/from16 v9, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v2, p7, 0x8

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lnbt;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v10, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v2, p7, 0x10

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lnbt;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v11, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v11, p5

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v2, p7, 0x20

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lnbt;->g()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v15, v2

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-object/from16 v15, p6

    .line 69
    .line 70
    :goto_5
    new-instance v3, Lnbt;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_6
    move-object v4, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lnbt;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_6

    .line 85
    :goto_7
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lnbt;->d()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_7
    move-object v5, v1

    .line 92
    invoke-virtual/range {p0 .. p0}, Lnbt;->e()Lcom/openai/valdi/dil/DILErrorMode;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual/range {p0 .. p0}, Lnbt;->b()Lcom/openai/valdi/dil/DILEntryPointContainerGutter;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Lnbt;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual/range {p0 .. p0}, Lnbt;->l()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-virtual/range {p0 .. p0}, Lnbt;->i()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual/range {p0 .. p0}, Lnbt;->k()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-virtual/range {p0 .. p0}, Lnbt;->j()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v18, 0x6010

    .line 121
    .line 122
    invoke-direct/range {v3 .. v18}, Lnbt;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    return-object v3
.end method
