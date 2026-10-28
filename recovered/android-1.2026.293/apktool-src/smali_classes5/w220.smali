.class public final synthetic Lw220;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lw220;->a:Z

    .line 5
    .line 6
    iput-wide p1, p0, Lw220;->b:J

    .line 7
    .line 8
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
    check-cast v1, Lx5a;

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
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v14, v1

    .line 32
    check-cast v14, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v14, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    const-string v1, "GhostriderLoadingThumbnail"

    .line 43
    .line 44
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v4, v0, Lw220;->a:Z

    .line 59
    .line 60
    iget-wide v9, v0, Lw220;->b:J

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const v0, -0x31d13d2e    # -7.330008E8f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ly0a0;->p:Lnuo0;

    .line 74
    .line 75
    invoke-static {v7, v9, v10, v0}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v0, -0x31cfa708

    .line 81
    .line 82
    .line 83
    invoke-virtual {v14, v0}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lf320;->d:Lo1r0;

    .line 87
    .line 88
    const v15, 0x30036

    .line 89
    .line 90
    .line 91
    const/16 v16, 0xc

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v7 .. v16}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v14, v6}, Lmv10;->s(Z)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v14, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 123
    .line 124
    return-object v0
.end method
