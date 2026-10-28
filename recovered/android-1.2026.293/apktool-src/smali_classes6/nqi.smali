.class public final synthetic Lnqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lnqi;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lnqi;->c:Z

    .line 9
    .line 10
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
    check-cast v1, Lpx2;

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
    move-object v15, v1

    .line 32
    check-cast v15, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v15, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-boolean v1, v0, Lnqi;->c:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lnqi;->a:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_2
    move-object v6, v1

    .line 53
    sget-object v1, Lwh40;->c:Lwh40;

    .line 54
    .line 55
    sget v2, Lbbv0;->a:F

    .line 56
    .line 57
    const/high16 v2, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-static {v1, v2, v5, v15, v3}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v1, "CodeBlockImpl"

    .line 65
    .line 66
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 67
    .line 68
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v12, 0x0

    .line 79
    const/16 v13, 0xd

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    iget v10, v0, Lnqi;->b:F

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const/16 v16, 0x40

    .line 94
    .line 95
    const/16 v17, 0x1f8

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    invoke-static/range {v6 .. v17}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 111
    .line 112
    return-object v0
.end method
