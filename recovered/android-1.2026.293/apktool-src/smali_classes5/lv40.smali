.class public final synthetic Llv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lakx;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lfy1;

.field public final synthetic f:Z

.field public final synthetic g:Le350;

.field public final synthetic h:Lae90;

.field public final synthetic i:Lsfs;

.field public final synthetic j:Lcv40;

.field public final synthetic k:Ly600;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZZLakx;Lkotlin/jvm/functions/Function1;Lfy1;ZLe350;Lae90;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llv40;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llv40;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Llv40;->c:Lakx;

    .line 9
    .line 10
    iput-object p4, p0, Llv40;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Llv40;->e:Lfy1;

    .line 13
    .line 14
    iput-boolean p6, p0, Llv40;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Llv40;->g:Le350;

    .line 17
    .line 18
    iput-object p8, p0, Llv40;->h:Lae90;

    .line 19
    .line 20
    iput-object p9, p0, Llv40;->i:Lsfs;

    .line 21
    .line 22
    iput-object p10, p0, Llv40;->j:Lcv40;

    .line 23
    .line 24
    iput-object p11, p0, Llv40;->k:Ly600;

    .line 25
    .line 26
    iput-object p12, p0, Llv40;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v6, Lfv40;

    .line 44
    .line 45
    iget-boolean v7, v0, Llv40;->a:Z

    .line 46
    .line 47
    iget-boolean v8, v0, Llv40;->b:Z

    .line 48
    .line 49
    iget-object v9, v0, Llv40;->c:Lakx;

    .line 50
    .line 51
    iget-object v10, v0, Llv40;->d:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v11, v0, Llv40;->e:Lfy1;

    .line 54
    .line 55
    iget-boolean v12, v0, Llv40;->f:Z

    .line 56
    .line 57
    iget-object v13, v0, Llv40;->g:Le350;

    .line 58
    .line 59
    iget-object v14, v0, Llv40;->h:Lae90;

    .line 60
    .line 61
    iget-object v15, v0, Llv40;->i:Lsfs;

    .line 62
    .line 63
    iget-object v3, v0, Llv40;->j:Lcv40;

    .line 64
    .line 65
    iget-object v4, v0, Llv40;->k:Ly600;

    .line 66
    .line 67
    iget-object v0, v0, Llv40;->l:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    move-object/from16 v18, v0

    .line 70
    .line 71
    move-object/from16 v16, v3

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    invoke-direct/range {v6 .. v18}, Lfv40;-><init>(ZZLakx;Lkotlin/jvm/functions/Function1;Lfy1;ZLe350;Lae90;Lsfs;Lcv40;Ly600;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x24dbd100

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v5, v6, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v3, 0x30

    .line 86
    .line 87
    invoke-static {v2, v0, v1, v3}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 95
    .line 96
    return-object v0
.end method
