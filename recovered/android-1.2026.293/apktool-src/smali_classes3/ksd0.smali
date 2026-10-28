.class public final synthetic Lksd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lssd0;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lfrd0;

.field public final synthetic j:Li140;

.field public final synthetic k:Lp240;


# direct methods
.method public synthetic constructor <init>(Lssd0;FLkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfrd0;Li140;Lp240;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksd0;->a:Lssd0;

    .line 5
    .line 6
    iput p2, p0, Lksd0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lksd0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lksd0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lksd0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lksd0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lksd0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lksd0;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lksd0;->i:Lfrd0;

    .line 21
    .line 22
    iput-object p10, p0, Lksd0;->j:Li140;

    .line 23
    .line 24
    iput-object p11, p0, Lksd0;->k:Lp240;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, La011;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Lmv10;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lksd0;->a:Lssd0;

    .line 39
    .line 40
    iget-boolean v7, v2, Lssd0;->g:Z

    .line 41
    .line 42
    iget-boolean v8, v2, Lssd0;->f:Z

    .line 43
    .line 44
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 45
    .line 46
    iget v3, v0, Lksd0;->b:F

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "ModularComposerImpl"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-object v4, v0, Lksd0;->c:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    iget-boolean v5, v0, Lksd0;->d:Z

    .line 67
    .line 68
    iget-boolean v6, v0, Lksd0;->e:Z

    .line 69
    .line 70
    iget-object v9, v0, Lksd0;->f:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v10, v0, Lksd0;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v0, Lksd0;->h:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    iget-object v12, v0, Lksd0;->i:Lfrd0;

    .line 77
    .line 78
    iget-object v14, v0, Lksd0;->j:Li140;

    .line 79
    .line 80
    iget-object v15, v0, Lksd0;->k:Lp240;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    invoke-static/range {v4 .. v17}, Lzp81;->b(Lkotlin/jvm/functions/Function2;ZZZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lfrd0;Lnqd0;Li140;Lp240;Lbun;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v16, v1

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 94
    .line 95
    return-object v0
.end method
