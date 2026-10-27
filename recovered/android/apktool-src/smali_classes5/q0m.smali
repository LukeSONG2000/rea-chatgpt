.class public abstract Lq0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DilValdiViewModelState"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lq0m;->a:Lr3w;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvej;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lvej;
    .locals 17

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 v2, p5, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lvej;->h()Ljava/lang/String;

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
    and-int/lit8 v2, p5, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lvej;->f()Ljava/lang/String;

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
    new-instance v3, Lvej;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_3
    move-object v4, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvej;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lvej;->d()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_4
    move-object v5, v1

    .line 56
    invoke-virtual/range {p0 .. p0}, Lvej;->e()Lcom/openai/valdi/dil/DILErrorMode;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual/range {p0 .. p0}, Lvej;->b()Lcom/openai/valdi/dil/DILEntryPointContainerGutter;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual/range {p0 .. p0}, Lvej;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual/range {p0 .. p0}, Lvej;->l()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lvej;->i()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual/range {p0 .. p0}, Lvej;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual/range {p0 .. p0}, Lvej;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    const/16 v16, 0x10

    .line 85
    .line 86
    move-object/from16 v13, p4

    .line 87
    .line 88
    invoke-direct/range {v3 .. v16}, Lvej;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v3
.end method
