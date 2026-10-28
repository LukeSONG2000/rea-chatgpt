.class public final synthetic Lj531;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ls531;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:La5e0;

.field public final synthetic e:Lv131;


# direct methods
.method public synthetic constructor <init>(Ls531;Lkotlin/jvm/functions/Function1;Lnqd0;La5e0;Lv131;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj531;->a:Ls531;

    .line 5
    .line 6
    iput-object p2, p0, Lj531;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lj531;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lj531;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lj531;->e:Lv131;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    const/4 v6, 0x1

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    and-int/2addr v3, v6

    .line 47
    move-object v12, v2

    .line 48
    check-cast v12, Lmv10;

    .line 49
    .line 50
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-instance v2, Li6j0;

    .line 57
    .line 58
    iget-object v15, v0, Lj531;->a:Ls531;

    .line 59
    .line 60
    invoke-direct {v2, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v15}, Ls531;->Z0()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :goto_2
    move-object v7, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    new-instance v13, Lv9a0;

    .line 74
    .line 75
    const/4 v14, 0x2

    .line 76
    iget-object v1, v0, Lj531;->c:Lnqd0;

    .line 77
    .line 78
    iget-object v2, v0, Lj531;->d:La5e0;

    .line 79
    .line 80
    iget-object v3, v0, Lj531;->e:Lv131;

    .line 81
    .line 82
    iget-object v0, v0, Lj531;->b:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    move-object/from16 v16, v1

    .line 87
    .line 88
    move-object/from16 v17, v2

    .line 89
    .line 90
    move-object/from16 v18, v3

    .line 91
    .line 92
    invoke-direct/range {v13 .. v19}, Lv9a0;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x2a99267

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v6, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v13, 0x6000

    .line 103
    .line 104
    const/16 v14, 0xe

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    invoke-static/range {v7 .. v14}, Lbl31;->b(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 117
    .line 118
    return-object v0
.end method
