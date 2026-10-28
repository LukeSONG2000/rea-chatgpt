.class public final Lwfy0;
.super Lew8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i:Ls87;


# direct methods
.method public constructor <init>(Ls87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfy0;->i:Ls87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lo77;)Lo77;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfy0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfy0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lop11;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v4, p0, Lwfy0;->i:Ls87;

    .line 23
    .line 24
    iget-wide v2, v4, Ls87;->d:J

    .line 25
    .line 26
    iget v5, v4, Ls87;->c:I

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v5, Lzya;->Companion:Lyya;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    int-to-long v5, v6

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v7, v5, v6}, Ly0a0;->O(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    div-long v8, v5, v2

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    int-to-long v8, v7

    .line 54
    invoke-static {v5, v6, v8, v9}, Lzya;->a(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    move-wide v8, v2

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ldnx;->b:Lev00;

    .line 65
    .line 66
    iget v2, v4, Ls87;->c:I

    .line 67
    .line 68
    int-to-long v10, v2

    .line 69
    div-long/2addr v10, v8

    .line 70
    const-wide/16 v8, 0x2

    .line 71
    .line 72
    div-long/2addr v10, v8

    .line 73
    sget-object v2, Llnx;->c:Llnx;

    .line 74
    .line 75
    invoke-static {v10, v11, v2}, Lab2;->h0(JLlnx;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    const/4 v10, 0x0

    .line 80
    move v2, v10

    .line 81
    :goto_0
    if-ge v2, v7, :cond_3

    .line 82
    .line 83
    add-int/lit8 v11, v7, -0x1

    .line 84
    .line 85
    if-ne v2, v11, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    long-to-int v11, v5

    .line 93
    :goto_1
    new-array v11, v11, [B

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, v4, Ls87;->a:Lhwp;

    .line 105
    .line 106
    new-instance v2, Lr87;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-wide v5, v8

    .line 110
    invoke-direct/range {v2 .. v7}, Lr87;-><init>(Ljava/util/ArrayList;Ls87;JLtwp;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static {v1, v4, v10, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {p0, v0}, Lew8;->m(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwfy0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew8;->b:Lo77;

    .line 8
    .line 9
    iget v0, v0, Lo77;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lwfy0;->i:Ls87;

    .line 12
    .line 13
    iput v0, p0, Ls87;->c:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
