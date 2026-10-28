.class public final synthetic Lian;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Loyy0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Lo631;

.field public final synthetic h:Z

.field public final synthetic i:Ln3e0;

.field public final synthetic j:Lkjt0;

.field public final synthetic k:Lzku;

.field public final synthetic l:Lvvi0;


# direct methods
.method public synthetic constructor <init>(Loyy0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lvvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lian;->a:Loyy0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lian;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lian;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lian;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lian;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-boolean p6, p0, Lian;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lian;->g:Lo631;

    .line 17
    .line 18
    iput-boolean p8, p0, Lian;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lian;->i:Ln3e0;

    .line 21
    .line 22
    iput-object p10, p0, Lian;->j:Lkjt0;

    .line 23
    .line 24
    iput-object p11, p0, Lian;->k:Lzku;

    .line 25
    .line 26
    iput-object p12, p0, Lian;->l:Lvvi0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    check-cast v14, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v14, v5, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lian;->a:Loyy0;

    .line 57
    .line 58
    iget-object v2, v2, Loyy0;->a:Loz2;

    .line 59
    .line 60
    iget-object v2, v2, Loz2;->b:Ljava/lang/String;

    .line 61
    .line 62
    shl-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    and-int/lit8 v15, v3, 0x70

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    iget-boolean v2, v0, Lian;->b:Z

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    iget-object v3, v0, Lian;->c:Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    iget-object v4, v0, Lian;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v6

    .line 78
    iget-object v6, v0, Lian;->e:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    iget-boolean v7, v0, Lian;->f:Z

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    iget-object v8, v0, Lian;->g:Lo631;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    iget-boolean v9, v0, Lian;->h:Z

    .line 88
    .line 89
    move-object v11, v10

    .line 90
    iget-object v10, v0, Lian;->i:Ln3e0;

    .line 91
    .line 92
    move-object v12, v11

    .line 93
    iget-object v11, v0, Lian;->j:Lkjt0;

    .line 94
    .line 95
    move-object v13, v12

    .line 96
    iget-object v12, v0, Lian;->k:Lzku;

    .line 97
    .line 98
    iget-object v0, v0, Lian;->l:Lvvi0;

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    move-object v13, v0

    .line 103
    move-object/from16 v0, v16

    .line 104
    .line 105
    invoke-static/range {v0 .. v15}, Lyan;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;ZLn3e0;Lkjt0;Lzku;Lrvi0;Lbun;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 113
    .line 114
    return-object v0
.end method
