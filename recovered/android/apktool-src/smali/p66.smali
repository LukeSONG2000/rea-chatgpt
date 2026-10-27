.class public final Lp66;
.super Ljava/io/InputStream;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp66;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public available()I
    .locals 5

    .line 1
    iget-byte v0, p0, Lp66;->a:B

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lp66;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast v3, Lmo40;

    .line 17
    .line 18
    iget-boolean p0, v3, Lmo40;->c:Z

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v3, Lmo40;->b:Lcl6;

    .line 23
    .line 24
    iget-wide v3, p0, Lcl6;->b:J

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p0, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "closed"

    .line 33
    .line 34
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0

    .line 39
    :pswitch_1
    check-cast v3, Lcl6;

    .line 40
    .line 41
    iget-wide v3, v3, Lcl6;->b:J

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int p0, v0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lp66;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmo40;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmo40;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast p0, Lks6;

    .line 15
    .line 16
    invoke-static {p0}, Luhb0;->u(Lks6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 6

    iget-byte v0, p0, Lp66;->a:B

    const-wide/16 v1, 0x0

    const/4 v3, -0x1

    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 133
    check-cast p0, Lmo40;

    iget-object v0, p0, Lmo40;->b:Lcl6;

    iget-boolean v4, p0, Lmo40;->c:Z

    if-nez v4, :cond_1

    .line 134
    iget-wide v4, v0, Lcl6;->b:J

    cmp-long v1, v4, v1

    if-nez v1, :cond_0

    .line 135
    iget-object p0, p0, Lmo40;->a:Lcn90;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lcn90;->b1(Lcl6;J)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p0, v1, v4

    if-nez p0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcl6;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    goto :goto_0

    .line 137
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 138
    :pswitch_0
    check-cast p0, Lcl6;

    .line 139
    iget-wide v4, p0, Lcl6;->b:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcl6;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :cond_2
    return v3

    .line 141
    :pswitch_1
    check-cast p0, Lks6;

    invoke-interface {p0}, Lks6;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {p0}, Lks6;->f()Lbl6;

    move-result-object v0

    invoke-virtual {v0}, Lbl6;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    new-instance v0, Lzk;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 144
    invoke-static {v0}, Ljmr;->n0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-interface {p0}, Lks6;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {p0}, Lks6;->f()Lbl6;

    move-result-object p0

    invoke-virtual {p0}, Lbl6;->readByte()B

    move-result p0

    and-int/lit16 v3, p0, 0xff

    :goto_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 9

    .line 1
    iget-byte v0, p0, Lp66;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmo40;

    .line 11
    .line 12
    iget-object v0, p0, Lmo40;->b:Lcl6;

    .line 13
    .line 14
    iget-boolean v3, p0, Lmo40;->c:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    array-length v1, p1

    .line 19
    int-to-long v3, v1

    .line 20
    int-to-long v5, p2

    .line 21
    int-to-long v7, p3

    .line 22
    invoke-static/range {v3 .. v8}, Lbit;->x(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Lcl6;->b:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lmo40;->a:Lcn90;

    .line 34
    .line 35
    const-wide/16 v3, 0x2000

    .line 36
    .line 37
    invoke-interface {p0, v0, v3, v4}, Lcn90;->b1(Lcl6;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long p0, v3, v5

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcl6;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "closed"

    .line 55
    .line 56
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return v1

    .line 60
    :pswitch_0
    check-cast p0, Lcl6;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcl6;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_1
    check-cast p0, Lks6;

    .line 68
    .line 69
    invoke-interface {p0}, Lks6;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p0}, Lks6;->f()Lbl6;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lbl6;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Lzk;

    .line 87
    .line 88
    const/16 v3, 0xe

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v0, p0, v4, v3}, Lzk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljmr;->n0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {p0}, Lks6;->f()Lbl6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v3, v0, Lbl6;->c:J

    .line 105
    .line 106
    long-to-int v0, v3

    .line 107
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-interface {p0}, Lks6;->f()Lbl6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    add-int/2addr p3, p2

    .line 116
    invoke-virtual {v0, p2, p3, p1}, Lbl6;->V2(II[B)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ltz p1, :cond_4

    .line 121
    .line 122
    move v1, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-interface {p0}, Lks6;->h()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    :goto_1
    move v1, v2

    .line 131
    :cond_5
    :goto_2
    return v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp66;->a:B

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lp66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lmo40;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    check-cast v2, Lcl6;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public transferTo(Ljava/io/OutputStream;)J
    .locals 10

    .line 1
    iget-byte v0, p0, Lp66;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/io/InputStream;->transferTo(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lp66;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmo40;

    .line 14
    .line 15
    iget-object v0, p0, Lmo40;->b:Lcl6;

    .line 16
    .line 17
    iget-boolean v1, p0, Lmo40;->c:Z

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move-wide v4, v2

    .line 24
    :goto_0
    iget-wide v6, v0, Lcl6;->b:J

    .line 25
    .line 26
    cmp-long v1, v6, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lmo40;->a:Lcn90;

    .line 31
    .line 32
    const-wide/16 v6, 0x2000

    .line 33
    .line 34
    invoke-interface {v1, v0, v6, v7}, Lcn90;->b1(Lcl6;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v8, -0x1

    .line 39
    .line 40
    cmp-long v1, v6, v8

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    iget-wide v6, v0, Lcl6;->b:J

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    invoke-virtual {v0, p1, v6, v7}, Lcl6;->t0(Ljava/io/OutputStream;J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "closed"

    .line 55
    .line 56
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-wide v2

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
