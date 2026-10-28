.class public final Liox;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[Ljava/util/Map;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Boolean;

.field public final m:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 15

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ltgy;->a:Ltgy;

    .line 8
    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v7, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v7, p5

    .line 31
    .line 32
    :goto_2
    const/4 v1, 0x0

    .line 33
    new-array v8, v1, [Ljava/util/Map;

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x800

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v14, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move-object/from16 v14, p6

    .line 42
    .line 43
    :goto_3
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
    move-object v2, p0

    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-direct/range {v2 .. v14}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0, p2, p1}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p3, p0, Liox;->d:Ljava/util/Map;

    .line 59
    iput-object p4, p0, Liox;->e:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Liox;->f:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Liox;->g:[Ljava/util/Map;

    .line 62
    iput-boolean p7, p0, Liox;->h:Z

    .line 63
    iput-boolean p8, p0, Liox;->i:Z

    .line 64
    iput-boolean p9, p0, Liox;->j:Z

    .line 65
    iput-object p10, p0, Liox;->k:Ljava/lang/String;

    .line 66
    iput-object p11, p0, Liox;->l:Ljava/lang/Boolean;

    .line 67
    iput-object p12, p0, Liox;->m:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lp;Lxyy;Ljava/lang/String;)V
    .locals 13

    .line 68
    invoke-virtual {p1}, Lp;->j()Ljava/util/Map;

    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lp;->f()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {p1}, Lp;->c()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {p1}, Lp;->h()[Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map;

    :cond_0
    move-object v6, v0

    .line 72
    invoke-virtual {p1}, Lp;->n()Z

    move-result v7

    .line 73
    invoke-virtual {p1}, Lp;->m()Z

    move-result v8

    .line 74
    invoke-virtual {p1}, Lp;->l()Z

    move-result v9

    .line 75
    invoke-virtual {p1}, Lp;->a()Ljava/lang/String;

    move-result-object v10

    .line 76
    invoke-virtual {p1}, Lp;->g()Ljava/lang/Boolean;

    move-result-object v11

    .line 77
    invoke-virtual {p1}, Lp;->k()Ljava/lang/Integer;

    move-result-object v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v1, p3

    .line 78
    invoke-direct/range {v0 .. v12}, Liox;-><init>(Ljava/lang/String;Lxyy;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;ZZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method
