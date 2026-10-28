.class public final synthetic Lkbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxuq;

.field public final synthetic b:Z

.field public final synthetic c:Lycc0;

.field public final synthetic d:Lqfc0;

.field public final synthetic e:Licr0;

.field public final synthetic f:Ltqc0;

.field public final synthetic g:Lgmc0;

.field public final synthetic h:Laq70;


# direct methods
.method public synthetic constructor <init>(Lxuq;ZLycc0;Lqfc0;Licr0;Lmbj;Lgmc0;Laq70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbj;->a:Lxuq;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkbj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkbj;->c:Lycc0;

    .line 9
    .line 10
    iput-object p4, p0, Lkbj;->d:Lqfc0;

    .line 11
    .line 12
    iput-object p5, p0, Lkbj;->e:Licr0;

    .line 13
    .line 14
    iput-object p6, p0, Lkbj;->f:Ltqc0;

    .line 15
    .line 16
    iput-object p7, p0, Lkbj;->g:Lgmc0;

    .line 17
    .line 18
    iput-object p8, p0, Lkbj;->h:Laq70;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-object v12, v1

    .line 26
    check-cast v12, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lkbj;->a:Lxuq;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyvq;->c()Lbxq0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v13, Lsje;

    .line 41
    .line 42
    const/16 v21, 0x1

    .line 43
    .line 44
    iget-boolean v14, v0, Lkbj;->b:Z

    .line 45
    .line 46
    iget-object v15, v0, Lkbj;->c:Lycc0;

    .line 47
    .line 48
    iget-object v1, v0, Lkbj;->d:Lqfc0;

    .line 49
    .line 50
    iget-object v2, v0, Lkbj;->e:Licr0;

    .line 51
    .line 52
    iget-object v3, v0, Lkbj;->f:Ltqc0;

    .line 53
    .line 54
    iget-object v4, v0, Lkbj;->g:Lgmc0;

    .line 55
    .line 56
    iget-object v0, v0, Lkbj;->h:Laq70;

    .line 57
    .line 58
    move-object/from16 v20, v0

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    move-object/from16 v18, v3

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    invoke-direct/range {v13 .. v21}, Lsje;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    const v0, 0x11fc3aa0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/high16 v13, 0x30000

    .line 79
    .line 80
    const/16 v14, 0x1e

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-static/range {v6 .. v14}, Lzvc0;->a(Lbxq0;FZLomc0;Ljava/util/List;Lfin;Lbun;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0
.end method
