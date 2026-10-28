.class public final Lx310;
.super Lv0o0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic B:B


# direct methods
.method public synthetic constructor <init>(ILv270;Ljava/lang/String;ILjava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lx310;->B:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lv0o0;-><init>(ILv270;Ljava/lang/String;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbxa;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lx310;->B:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbxa;->c()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lbxa;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lbxa;->m(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ldbx;->c(Lbxa;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ld1o0;->c(Lbxa;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, p0}, Lbxa;->e(I)Lsza;

    .line 57
    .line 58
    .line 59
    int-to-long p0, v2

    .line 60
    invoke-static {v0, v1, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lbxa;->j()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt1o0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lx310;->B:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lt1o0;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lt1o0;->j()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eq v4, v5, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Lt1o0;->q(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lv0o0;->i:Ldbx;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ldbx;->d(Lt1o0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lv0o0;->n:Ld1o0;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ld1o0;->d(Lt1o0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1, v0, v1}, Lt1o0;->g(J)Lsza;

    .line 57
    .line 58
    .line 59
    int-to-long p0, p0

    .line 60
    invoke-static {v2, v3, p0, p1}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_0
    invoke-virtual {p1}, Lt1o0;->n()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lto0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lx310;->B:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide v2, -0xe7791f700L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, v2, v0

    .line 22
    .line 23
    if-gtz p2, :cond_2

    .line 24
    .line 25
    const-wide v2, 0x3afff44180L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    const p2, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    if-ge p0, p2, :cond_1

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p2, v0, v2

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, v0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p0}, Lv0o0;->g(Lto0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "Timestamp nanos ("

    .line 71
    .line 72
    const-string p2, ") must be in range [0, 999999999]"

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "Timestamp seconds ("

    .line 83
    .line 84
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 85
    .line 86
    invoke-static {v0, v1, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iget-object p1, p1, Lto0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ldna;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ldna;->Q1(I)Ldna;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lotq0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte p0, p0, Lx310;->B:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Lj$/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide v2, -0xe7791f700L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, v2, v0

    .line 22
    .line 23
    if-gtz p2, :cond_2

    .line 24
    .line 25
    const-wide v2, 0x3afff44180L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, v0, v2

    .line 31
    .line 32
    if-gez p2, :cond_2

    .line 33
    .line 34
    if-ltz p0, :cond_1

    .line 35
    .line 36
    const p2, 0x3b9aca00

    .line 37
    .line 38
    .line 39
    if-ge p0, p2, :cond_1

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Lv0o0;->i:Ldbx;

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2, p0}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lv0o0;->n:Ld1o0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p0, p2}, Lv0o0;->h(Lotq0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "Timestamp nanos ("

    .line 71
    .line 72
    const-string p2, ") must be in range [0, 999999999]"

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p0, "Timestamp seconds ("

    .line 83
    .line 84
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 85
    .line 86
    invoke-static {v0, v1, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void

    .line 94
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1, p0}, Lotq0;->e(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte p0, p0, Lx310;->B:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/time/Instant;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const-wide v2, -0xe7791f700L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, v2, v0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-gtz p1, :cond_2

    .line 25
    .line 26
    const-wide v3, 0x3afff44180L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    const p1, 0x3b9aca00

    .line 38
    .line 39
    .line 40
    if-ge p0, p1, :cond_1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p1, v0, v3

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lv0o0;->n:Ld1o0;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v0}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lv0o0;->i:Ldbx;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p0}, Lv0o0;->j(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr v2, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "Timestamp nanos ("

    .line 75
    .line 76
    const-string v0, ") must be in range [0, 999999999]"

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string p0, "Timestamp seconds ("

    .line 87
    .line 88
    const-string p1, ") must be in range [-62135596800, 253402300799]"

    .line 89
    .line 90
    invoke-static {v0, v1, p0, p1}, Lgy00;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return v2

    .line 98
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x4

    .line 104
    return p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
