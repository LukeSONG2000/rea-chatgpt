.class public final synthetic Luya;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luya;->a:B

    .line 2
    .line 3
    iput-wide p2, p0, Luya;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Luya;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Luya;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Luya;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Luya;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Luya;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, La5e0;

    .line 15
    .line 16
    check-cast v3, Lpbj0;

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    check-cast v5, Lrgx;

    .line 21
    .line 22
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lpbj0;->m()F

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x76

    .line 40
    .line 41
    iget-wide v6, v0, Luya;->b:J

    .line 42
    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const-wide/16 v10, 0x0

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v5 .. v16}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2

    .line 53
    :pswitch_0
    check-cast v4, Lpxo0;

    .line 54
    .line 55
    check-cast v3, Ljava/nio/channels/WritableByteChannel;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-wide v5, v4, Lpxo0;->a:J

    .line 62
    .line 63
    iget-wide v7, v0, Luya;->b:J

    .line 64
    .line 65
    sub-long/2addr v7, v5

    .line 66
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v5, v0

    .line 71
    cmp-long v0, v7, v5

    .line 72
    .line 73
    if-gez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    long-to-int v6, v7

    .line 84
    add-int/2addr v5, v6

    .line 85
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-interface {v3, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    iget-wide v0, v4, Lpxo0;->a:J

    .line 102
    .line 103
    add-long/2addr v0, v7

    .line 104
    iput-wide v0, v4, Lpxo0;->a:J

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v7, v0

    .line 120
    add-long/2addr v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-wide v0, v4, Lpxo0;->a:J

    .line 123
    .line 124
    add-long/2addr v0, v5

    .line 125
    iput-wide v0, v4, Lpxo0;->a:J

    .line 126
    .line 127
    :goto_2
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
