.class public final synthetic Lbcm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz960;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lz960;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcm0;->a:Lz960;

    .line 5
    .line 6
    iput p2, p0, Lbcm0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-static {v15}, Ljm01;->R(Lbun;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, v0, Lbcm0;->a:Lz960;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v2, Lz960;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lz960;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v1, v2, Lz960;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_3
    move-object v6, v1

    .line 57
    sget-object v1, Lke40;->c:Lke40;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    iget v0, v0, Lbcm0;->b:F

    .line 61
    .line 62
    invoke-static {v1, v0, v5, v15, v2}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v10, Lpup;->b:Lnup;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "PluginIcon"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v16, 0x6dc0

    .line 87
    .line 88
    const/16 v17, 0x1e0

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v6 .. v17}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 103
    .line 104
    return-object v0
.end method
