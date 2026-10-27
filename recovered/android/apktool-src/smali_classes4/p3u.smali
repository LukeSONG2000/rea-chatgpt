.class public final synthetic Lp3u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLandroid/graphics/Typeface;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lp3u;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp3u;->b:I

    .line 8
    .line 9
    iput-wide p2, p0, Lp3u;->c:J

    .line 10
    .line 11
    iput-wide p4, p0, Lp3u;->d:J

    .line 12
    .line 13
    iput-object p6, p0, Lp3u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ls3u;JJI)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lp3u;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3u;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lp3u;->c:J

    iput-wide p4, p0, Lp3u;->d:J

    iput p6, p0, Lp3u;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp3u;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lp3u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, Lp3u;->b:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Landroid/graphics/Typeface;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v6, p2

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v7, v8, :cond_0

    .line 33
    .line 34
    move v7, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v1, v3, v7}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v4}, Ljxd;->d(Landroid/graphics/Typeface;)Ljqv;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const v27, 0x1ffb2

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-wide v8, v0, Lp3u;->c:J

    .line 65
    .line 66
    iget-wide v10, v0, Lp3u;->d:J

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const-wide/16 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v1

    .line 88
    .line 89
    invoke-static/range {v6 .. v27}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v24, v1

    .line 94
    .line 95
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :pswitch_0
    check-cast v4, Ls3u;

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    check-cast v8, Lf1q;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v1, v5, 0x1

    .line 113
    .line 114
    invoke-static {v1}, Lovw;->V(I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    move-object v3, v4

    .line 119
    iget-wide v4, v0, Lp3u;->c:J

    .line 120
    .line 121
    iget-wide v6, v0, Lp3u;->d:J

    .line 122
    .line 123
    invoke-static/range {v3 .. v9}, Lhkt;->c(Ls3u;JJLf1q;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
