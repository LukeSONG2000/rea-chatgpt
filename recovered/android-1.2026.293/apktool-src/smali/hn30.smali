.class public final synthetic Lhn30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhn30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhn30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn30;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lhn30;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, Ltpu0;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/util/Set;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Lzqv0;

    .line 20
    .line 21
    iget-object v3, v0, Lsdn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, v0, Ltpu0;->d:Lt4e0;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object v2, v0, Ltpu0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v1, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v0, v0, Ltpu0;->f:Levs0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    iget-object v5, v4, Lt4e0;->b:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v4, Lt4e0;->a:[J

    .line 46
    .line 47
    array-length v6, v4

    .line 48
    add-int/lit8 v6, v6, -0x2

    .line 49
    .line 50
    if-ltz v6, :cond_4

    .line 51
    .line 52
    move v7, v2

    .line 53
    :goto_0
    aget-wide v8, v4, v7

    .line 54
    .line 55
    not-long v10, v8

    .line 56
    const/4 v12, 0x7

    .line 57
    shl-long/2addr v10, v12

    .line 58
    and-long/2addr v10, v8

    .line 59
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v10, v12

    .line 65
    cmp-long v10, v10, v12

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    sub-int v10, v7, v6

    .line 70
    .line 71
    not-int v10, v10

    .line 72
    ushr-int/lit8 v10, v10, 0x1f

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    rsub-int/lit8 v10, v10, 0x8

    .line 77
    .line 78
    move v12, v2

    .line 79
    :goto_1
    if-ge v12, v10, :cond_2

    .line 80
    .line 81
    const-wide/16 v13, 0xff

    .line 82
    .line 83
    and-long/2addr v13, v8

    .line 84
    const-wide/16 v15, 0x80

    .line 85
    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-gez v13, :cond_1

    .line 89
    .line 90
    shl-int/lit8 v13, v7, 0x3

    .line 91
    .line 92
    add-int/2addr v13, v12

    .line 93
    aget-object v13, v5, v13

    .line 94
    .line 95
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Ltpu0;->f:Levs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    shr-long/2addr v8, v11

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    if-ne v10, v11, :cond_4

    .line 109
    .line 110
    :cond_3
    if-eq v7, v6, :cond_4

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_2
    monitor-exit v3

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v1, La011;->a:La011;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 125
    .line 126
    return-object v0

    .line 127
    :goto_3
    monitor-exit v3

    .line 128
    throw v0

    .line 129
    :pswitch_0
    check-cast v0, [Lin30;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ly4l0;

    .line 134
    .line 135
    move-object/from16 v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v1, v2, v0, v3}, Lc671;->f(Ly4l0;Z[Ld4r0;F)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
