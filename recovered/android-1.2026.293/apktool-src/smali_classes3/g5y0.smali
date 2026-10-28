.class public final Lg5y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li5y0;

.field public final b:[B

.field public final c:Lbn60;


# direct methods
.method public constructor <init>(Li5y0;[BLbn60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5y0;->a:Li5y0;

    .line 5
    .line 6
    iput-object p2, p0, Lg5y0;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lg5y0;->c:Lbn60;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lg5y0;Lyiy0;)[B
    .locals 13

    .line 1
    iget-object v0, p0, Lg5y0;->a:Li5y0;

    .line 2
    .line 3
    iget-object v1, p0, Lg5y0;->b:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_0
    array-length v2, v1

    .line 11
    const/4 v4, 0x6

    .line 12
    add-int/2addr v4, v2

    .line 13
    const/high16 v5, 0xa00000

    .line 14
    .line 15
    if-le v4, v5, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lg5y0;->c:Lbn60;

    .line 18
    .line 19
    sget-object p0, Lan60;->a:Lan60;

    .line 20
    .line 21
    sget-object v1, Lan60;->c:Lan60;

    .line 22
    .line 23
    filled-new-array {p0, v1}, [Lan60;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    new-instance v9, Letr0;

    .line 32
    .line 33
    const/16 p0, 0x11

    .line 34
    .line 35
    invoke-direct {v9, p0}, Letr0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Li6j0;

    .line 43
    .line 44
    const-string v2, "telemetry.tlv.limit"

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v2, Li6j0;

    .line 54
    .line 55
    const-string v5, "telemetry.tlv.size"

    .line 56
    .line 57
    invoke-direct {v2, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Li6j0;

    .line 61
    .line 62
    const-string v5, "telemetry.tlv.type"

    .line 63
    .line 64
    invoke-direct {p0, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    filled-new-array {v1, v2, p0}, [Li6j0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v4, p0}, Lyiy0;->a(I[Li6j0;)Ls6b0;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/16 v12, 0x18

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-static/range {v6 .. v12}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_1
    iget-boolean p0, v0, Li5y0;->a:Z

    .line 84
    .line 85
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
