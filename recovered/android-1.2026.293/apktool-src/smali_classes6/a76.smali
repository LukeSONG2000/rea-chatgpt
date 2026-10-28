.class public final synthetic La76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Llhl0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lyn50;


# direct methods
.method public synthetic constructor <init>(IILlhl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyn50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La76;->a:I

    .line 5
    .line 6
    iput p2, p0, La76;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La76;->c:Llhl0;

    .line 9
    .line 10
    iput-object p4, p0, La76;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, La76;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, La76;->f:Lyn50;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Lmv10;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget v2, v0, La76;->a:I

    .line 40
    .line 41
    iget v3, v0, La76;->b:I

    .line 42
    .line 43
    add-int v13, v2, v3

    .line 44
    .line 45
    new-instance v2, Liul0;

    .line 46
    .line 47
    iget-object v8, v0, La76;->c:Llhl0;

    .line 48
    .line 49
    iget-object v3, v8, Llhl0;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "popular"

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v13}, Liul0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xbf

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v8, v4, v2, v3}, Llhl0;->a(Llhl0;Lmhl0;Liul0;I)Llhl0;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v2, Lon01;->a:Ltn01;

    .line 64
    .line 65
    new-instance v3, Lgg90;

    .line 66
    .line 67
    sget v4, Ldg90;->b:F

    .line 68
    .line 69
    invoke-direct {v3, v4, v5, v5}, Lgg90;-><init>(FII)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lc76;

    .line 73
    .line 74
    iget-object v9, v0, La76;->d:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v11, v0, La76;->e:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object v12, v0, La76;->f:Lyn50;

    .line 79
    .line 80
    invoke-direct/range {v7 .. v13}, Lc76;-><init>(Llhl0;Lkotlin/jvm/functions/Function1;Llhl0;Lkotlin/jvm/functions/Function1;Lyn50;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x17ca899d

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v6, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    const/16 v21, 0x6

    .line 91
    .line 92
    const/16 v22, 0x2fe

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    invoke-static/range {v7 .. v22}, Lc8r0;->a(Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function3;Lbun;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object/from16 v19, v1

    .line 116
    .line 117
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 121
    .line 122
    return-object v0
.end method
