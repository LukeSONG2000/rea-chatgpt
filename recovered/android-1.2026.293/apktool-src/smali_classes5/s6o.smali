.class public final synthetic Ls6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb8;

.field public final synthetic b:Lfho;

.field public final synthetic c:Lki60;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Ln19;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:La5e0;

.field public final synthetic i:Z

.field public final synthetic j:Ln19;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:Lnjm0;

.field public final synthetic n:Ltjd0;


# direct methods
.method public synthetic constructor <init>(Lb8;Lfho;Lki60;ZLkotlin/jvm/functions/Function0;Ln19;Lkotlin/jvm/functions/Function1;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Ltjd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6o;->a:Lb8;

    .line 5
    .line 6
    iput-object p2, p0, Ls6o;->b:Lfho;

    .line 7
    .line 8
    iput-object p3, p0, Ls6o;->c:Lki60;

    .line 9
    .line 10
    iput-boolean p4, p0, Ls6o;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ls6o;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Ls6o;->f:Ln19;

    .line 15
    .line 16
    iput-object p7, p0, Ls6o;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ls6o;->h:La5e0;

    .line 19
    .line 20
    iput-boolean p9, p0, Ls6o;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ls6o;->j:Ln19;

    .line 23
    .line 24
    iput-object p11, p0, Ls6o;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p12, p0, Ls6o;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Ls6o;->m:Lnjm0;

    .line 29
    .line 30
    iput-object p14, p0, Ls6o;->n:Ltjd0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    check-cast v1, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Le8;->a:Lsox;

    .line 34
    .line 35
    iget-object v3, v0, Ls6o;->a:Lb8;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v6, Lg5o;

    .line 42
    .line 43
    iget-object v7, v0, Ls6o;->b:Lfho;

    .line 44
    .line 45
    iget-object v8, v0, Ls6o;->c:Lki60;

    .line 46
    .line 47
    iget-boolean v9, v0, Ls6o;->d:Z

    .line 48
    .line 49
    iget-object v10, v0, Ls6o;->e:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    iget-object v11, v0, Ls6o;->f:Ln19;

    .line 52
    .line 53
    iget-object v12, v0, Ls6o;->g:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v13, v0, Ls6o;->h:La5e0;

    .line 56
    .line 57
    iget-boolean v14, v0, Ls6o;->i:Z

    .line 58
    .line 59
    iget-object v15, v0, Ls6o;->j:Ln19;

    .line 60
    .line 61
    iget-object v3, v0, Ls6o;->k:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-boolean v4, v0, Ls6o;->l:Z

    .line 64
    .line 65
    iget-object v5, v0, Ls6o;->m:Lnjm0;

    .line 66
    .line 67
    iget-object v0, v0, Ls6o;->n:Ltjd0;

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    move-object/from16 v18, v5

    .line 76
    .line 77
    invoke-direct/range {v6 .. v19}, Lg5o;-><init>(Lfho;Lki60;ZLkotlin/jvm/functions/Function0;Ln19;Lkotlin/jvm/functions/Function1;La5e0;ZLn19;Lkotlin/jvm/functions/Function2;ZLnjm0;Ltjd0;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x10b5bf01

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-static {v0, v3, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x38

    .line 89
    .line 90
    invoke-static {v2, v0, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 98
    .line 99
    return-object v0
.end method
