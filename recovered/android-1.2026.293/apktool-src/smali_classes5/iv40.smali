.class public final synthetic Liv40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lae90;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lae90;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv40;->a:Lae90;

    .line 5
    .line 6
    iput-object p2, p0, Liv40;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-boolean p3, p0, Liv40;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Liv40;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Liv40;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Liv40;->a:Lae90;

    .line 35
    .line 36
    invoke-interface {v2}, Lae90;->J0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    iget-object v7, v0, Liv40;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-boolean v10, v0, Liv40;->c:Z

    .line 45
    .line 46
    const-string v8, "ImageGenDrawingEditor"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const v0, 0x3b2c778e

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lx040;

    .line 57
    .line 58
    sget-object v0, La140;->a:La140;

    .line 59
    .line 60
    invoke-direct {v9, v0, v6}, Lx040;-><init>(Lg140;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const v17, 0x6000200

    .line 68
    .line 69
    .line 70
    const/16 v18, 0xf2

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    sget-object v15, Lsf81;->a:Lfin;

    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v7 .. v18}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const v2, 0x3b3464d8

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lkv40;

    .line 98
    .line 99
    iget-boolean v6, v0, Liv40;->d:Z

    .line 100
    .line 101
    iget-boolean v0, v0, Liv40;->e:Z

    .line 102
    .line 103
    invoke-direct {v3, v7, v6, v0, v10}, Lkv40;-><init>(Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 104
    .line 105
    .line 106
    const v0, 0x328d2e14

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    const/high16 v20, 0x30000000

    .line 114
    .line 115
    const/16 v21, 0x1ff

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v1

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    invoke-static/range {v7 .. v21}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 143
    .line 144
    return-object v0
.end method
