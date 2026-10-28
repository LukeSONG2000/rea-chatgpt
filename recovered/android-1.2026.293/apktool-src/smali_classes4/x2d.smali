.class public final synthetic Lx2d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsdn;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsdn;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx2d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lx2d;->c:Lsdn;

    .line 9
    .line 10
    iput-wide p4, p0, Lx2d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

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
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v7, v0, Lx2d;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v2, 0x1a4b0a9d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lx2d;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    :cond_2
    move v13, v6

    .line 57
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 58
    .line 59
    const-string v3, "CalpicoRoomBanner"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x3eaa

    .line 68
    .line 69
    iget-object v9, v0, Lx2d;->c:Lsdn;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x2

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    iget-wide v2, v0, Lx2d;->d:J

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v23, 0x6000

    .line 88
    .line 89
    move-object/from16 v22, v1

    .line 90
    .line 91
    move-wide v15, v2

    .line 92
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    const v0, 0x1a4fbe0b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 113
    .line 114
    return-object v0
.end method
