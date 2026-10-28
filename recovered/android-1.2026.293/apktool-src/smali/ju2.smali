.class public final Lju2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lju2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lju2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lju2;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lju2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lnc60;

    .line 18
    .line 19
    iget-wide v4, v1, Lnc60;->a:J

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    and-long/2addr v0, v2

    .line 41
    new-instance v2, Lec60;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ly4l0;

    .line 50
    .line 51
    check-cast v0, Lku2;

    .line 52
    .line 53
    iget-object v4, v0, Lku2;->b:[Lz4l0;

    .line 54
    .line 55
    iget v5, v0, Lku2;->d:I

    .line 56
    .line 57
    iget v6, v0, Lku2;->f:I

    .line 58
    .line 59
    array-length v7, v4

    .line 60
    const/4 v8, 0x0

    .line 61
    :goto_0
    if-ge v8, v7, :cond_1

    .line 62
    .line 63
    aget-object v9, v4, v8

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    iget-object v10, v0, Lku2;->a:Lev2;

    .line 68
    .line 69
    iget-object v11, v10, Lev2;->b:Lii1;

    .line 70
    .line 71
    iget v10, v9, Lz4l0;->a:I

    .line 72
    .line 73
    iget v12, v9, Lz4l0;->b:I

    .line 74
    .line 75
    int-to-long v13, v10

    .line 76
    const/16 v10, 0x20

    .line 77
    .line 78
    shl-long/2addr v13, v10

    .line 79
    move-wide/from16 v17, v2

    .line 80
    .line 81
    int-to-long v2, v12

    .line 82
    and-long v2, v2, v17

    .line 83
    .line 84
    or-long v12, v13, v2

    .line 85
    .line 86
    int-to-long v2, v5

    .line 87
    shl-long/2addr v2, v10

    .line 88
    int-to-long v14, v6

    .line 89
    and-long v14, v14, v17

    .line 90
    .line 91
    or-long/2addr v14, v2

    .line 92
    sget-object v16, Lvi70;->a:Lvi70;

    .line 93
    .line 94
    invoke-interface/range {v11 .. v16}, Lii1;->a(JJLvi70;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    shr-long v10, v2, v10

    .line 99
    .line 100
    long-to-int v10, v10

    .line 101
    and-long v2, v2, v17

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    invoke-static {v1, v9, v10, v2}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    move-wide/from16 v17, v2

    .line 109
    .line 110
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide/from16 v2, v17

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sget-object v0, La011;->a:La011;

    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
