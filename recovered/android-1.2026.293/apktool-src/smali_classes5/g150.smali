.class public final synthetic Lg150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Ldg50;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lyn50;

.field public final synthetic h:Z

.field public final synthetic i:Lvfc0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Ldg50;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg150;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Lg150;->b:Ldg50;

    .line 7
    .line 8
    iput-object p3, p0, Lg150;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lg150;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lg150;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lg150;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lg150;->g:Lyn50;

    .line 17
    .line 18
    iput-boolean p8, p0, Lg150;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lg150;->i:Lvfc0;

    .line 21
    .line 22
    iput-object p10, p0, Lg150;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lg150;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lg150;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 35
    .line 36
    const-string v2, "ImageGroupBentoContent"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v11, Lh150;

    .line 43
    .line 44
    iget-object v12, v0, Lg150;->a:Lnqd0;

    .line 45
    .line 46
    iget-object v13, v0, Lg150;->b:Ldg50;

    .line 47
    .line 48
    iget-object v14, v0, Lg150;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v15, v0, Lg150;->d:I

    .line 51
    .line 52
    iget-object v1, v0, Lg150;->e:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v2, v0, Lg150;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v3, v0, Lg150;->g:Lyn50;

    .line 57
    .line 58
    iget-boolean v4, v0, Lg150;->h:Z

    .line 59
    .line 60
    iget-object v7, v0, Lg150;->i:Lvfc0;

    .line 61
    .line 62
    iget-object v8, v0, Lg150;->j:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v9, v0, Lg150;->k:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v0, v0, Lg150;->l:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    move-object/from16 v23, v0

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v17, v2

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move/from16 v19, v4

    .line 77
    .line 78
    move-object/from16 v20, v7

    .line 79
    .line 80
    move-object/from16 v21, v8

    .line 81
    .line 82
    move-object/from16 v22, v9

    .line 83
    .line 84
    invoke-direct/range {v11 .. v23}, Lh150;-><init>(Lnqd0;Ldg50;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x5a58706b

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v11, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/16 v11, 0xc00

    .line 95
    .line 96
    const/4 v12, 0x7

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v6 .. v12}, Lt771;->a(Lnqd0;Lii1;ZLfin;Lbun;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 107
    .line 108
    return-object v0
.end method
