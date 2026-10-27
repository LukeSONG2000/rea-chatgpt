.class public final Lp0m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lgyl;

.field public c:Lkotlinx/serialization/json/c;

.field public d:Lkotlinx/serialization/json/c;

.field public e:Lkotlinx/serialization/json/b;

.field public f:Z

.field public g:Z

.field public h:Llbf;

.field public i:Lvej;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;ZZLwvl;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljyj;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljyj;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v4, v0, Lp0m;->a:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    new-instance v4, Lgyl;

    .line 22
    .line 23
    new-instance v5, Liyl;

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    invoke-direct {v5, v3, v6}, Liyl;-><init>(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Lgyl;-><init>(Liyl;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v0, Lp0m;->b:Lgyl;

    .line 34
    .line 35
    iput-object v1, v0, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 36
    .line 37
    iput-object v1, v0, Lp0m;->d:Lkotlinx/serialization/json/c;

    .line 38
    .line 39
    iput-object v2, v0, Lp0m;->e:Lkotlinx/serialization/json/b;

    .line 40
    .line 41
    iput-boolean v3, v0, Lp0m;->f:Z

    .line 42
    .line 43
    sget-object v4, Lq0m;->a:Lr3w;

    .line 44
    .line 45
    new-instance v5, Lvej;

    .line 46
    .line 47
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v8, Lcom/openai/valdi/dil/DILErrorMode;->REPORT_AND_SKIP_SUBTREE:Lcom/openai/valdi/dil/DILErrorMode;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    move-object v11, v1

    .line 60
    move-object/from16 v1, p5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v12, v1, Lwvl;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x1832

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object v14, v13

    .line 82
    move-object/from16 v9, p6

    .line 83
    .line 84
    invoke-direct/range {v5 .. v18}, Lvej;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lp0m;->i:Lvej;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(I)Lr0m;
    .locals 2

    .line 1
    new-instance v0, Lr0m;

    .line 2
    .line 3
    iget-object p0, p0, Lp0m;->i:Lvej;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v1}, Lr0m;-><init>(Lvej;ILjava/lang/String;Llbf;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lvej;
    .locals 7

    .line 1
    iget-object v0, p0, Lp0m;->d:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp0m;->i:Lvej;

    .line 12
    .line 13
    invoke-virtual {v0}, Lvej;->g()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lp0m;->f:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lp0m;->i:Lvej;

    .line 30
    .line 31
    iget-object v2, p0, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    iget-object v0, p0, Lp0m;->e:Lkotlinx/serialization/json/b;

    .line 34
    .line 35
    iget-boolean v3, p0, Lp0m;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v4, Lq0m;->a:Lr3w;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v6}, Lq0m;->a(Lvej;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lvej;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lp0m;->i:Lvej;

    .line 60
    .line 61
    iget-object v0, p0, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    iput-object v0, p0, Lp0m;->d:Lkotlinx/serialization/json/c;

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lp0m;->i:Lvej;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/b;)Lr0m;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0m;->h:Llbf;

    .line 3
    .line 4
    iput-object p1, p0, Lp0m;->c:Lkotlinx/serialization/json/c;

    .line 5
    .line 6
    iput-object p1, p0, Lp0m;->d:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iput-object p2, p0, Lp0m;->e:Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    iget-object v1, p0, Lp0m;->i:Lvej;

    .line 11
    .line 12
    iget-boolean v2, p0, Lp0m;->f:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v3, Lq0m;->a:Lr3w;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v4, p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lq0m;->a(Lvej;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)Lvej;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp0m;->i:Lvej;

    .line 37
    .line 38
    new-instance p0, Lr0m;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p0, p1, p2, v0, v0}, Lr0m;-><init>(Lvej;ILjava/lang/String;Llbf;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
