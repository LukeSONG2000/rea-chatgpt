.class public final synthetic Lmib0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lkef0;

.field public final synthetic c:Lvfc0;

.field public final synthetic d:Z

.field public final synthetic e:Lw2z0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lvfc0;Lnqd0;Lkef0;Lw2z0;Lkotlin/jvm/functions/Function4;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmib0;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p3, p0, Lmib0;->b:Lkef0;

    .line 7
    .line 8
    iput-object p1, p0, Lmib0;->c:Lvfc0;

    .line 9
    .line 10
    iput-boolean p6, p0, Lmib0;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lmib0;->e:Lw2z0;

    .line 13
    .line 14
    iput-boolean p7, p0, Lmib0;->f:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lmib0;->g:Z

    .line 17
    .line 18
    iput-object p5, p0, Lmib0;->h:Lkotlin/jvm/functions/Function4;

    .line 19
    .line 20
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
    move-object v10, v1

    .line 26
    check-cast v10, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v10}, Lipc0;->a(Lbun;)Ldwq0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    const-string v2, "MarkdownWithLatex"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, Lmib0;->a:Lnqd0;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v11, Lfib0;

    .line 53
    .line 54
    iget-object v12, v0, Lmib0;->b:Lkef0;

    .line 55
    .line 56
    iget-object v13, v0, Lmib0;->c:Lvfc0;

    .line 57
    .line 58
    iget-boolean v14, v0, Lmib0;->d:Z

    .line 59
    .line 60
    iget-object v15, v0, Lmib0;->e:Lw2z0;

    .line 61
    .line 62
    iget-boolean v1, v0, Lmib0;->f:Z

    .line 63
    .line 64
    iget-boolean v2, v0, Lmib0;->g:Z

    .line 65
    .line 66
    iget-object v0, v0, Lmib0;->h:Lkotlin/jvm/functions/Function4;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move/from16 v17, v2

    .line 73
    .line 74
    invoke-direct/range {v11 .. v18}, Lfib0;-><init>(Lkef0;Lvfc0;ZLw2z0;ZZLkotlin/jvm/functions/Function4;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x5620bb1a

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v5, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/16 v11, 0xc00

    .line 85
    .line 86
    const/4 v12, 0x4

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static/range {v6 .. v12}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 96
    .line 97
    return-object v0
.end method
