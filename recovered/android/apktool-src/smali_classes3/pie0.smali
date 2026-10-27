.class public final Lpie0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:[J


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpie0;->d:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lpie0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Llbr;->e:Llbr;

    .line 18
    .line 19
    iget-object v0, p1, Llbr;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lpie0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v0, p1, Llbr;->b:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lpie0;->a:Z

    .line 26
    .line 27
    iget p1, p1, Llbr;->c:I

    .line 28
    .line 29
    iput p1, p0, Lpie0;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 34
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    iput-object p1, p0, Lpie0;->c:Ljava/lang/Object;

    iput p2, p0, Lpie0;->b:I

    return-void
.end method

.method public static a(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 11
    .line 12
    sget-object v4, Lpie0;->d:[J

    .line 13
    .line 14
    aget-wide v5, v4, p1

    .line 15
    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 25
    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public b()Llbr;
    .locals 3

    .line 1
    new-instance v0, Llbr;

    .line 2
    .line 3
    iget-object v1, p0, Lpie0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v2, p0, Lpie0;->a:Z

    .line 8
    .line 9
    iget p0, p0, Lpie0;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2}, Llbr;-><init>(Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Lp6o;ZZI)J
    .locals 14

    .line 1
    iget-object v1, p0, Lpie0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, [B

    .line 4
    .line 5
    iget-boolean v2, p0, Lpie0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    move/from16 v2, p2

    .line 12
    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Lp6o;->j([BIIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    aget-byte v2, v1, v3

    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    move v5, v3

    .line 27
    :goto_0
    const/16 v6, 0x8

    .line 28
    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    if-ge v5, v6, :cond_2

    .line 33
    .line 34
    sget-object v6, Lpie0;->d:[J

    .line 35
    .line 36
    aget-wide v10, v6, v5

    .line 37
    .line 38
    int-to-long v12, v2

    .line 39
    and-long/2addr v10, v12

    .line 40
    cmp-long v6, v10, v7

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    add-int/2addr v5, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_1
    iput v5, p0, Lpie0;->b:I

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    iput-boolean v4, p0, Lpie0;->a:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const-string p0, "No valid varint length mask found"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-wide v7

    .line 63
    :cond_4
    :goto_2
    iget v2, p0, Lpie0;->b:I

    .line 64
    .line 65
    move/from16 v5, p4

    .line 66
    .line 67
    if-le v2, v5, :cond_5

    .line 68
    .line 69
    iput-boolean v3, p0, Lpie0;->a:Z

    .line 70
    .line 71
    const-wide/16 v0, -0x2

    .line 72
    .line 73
    return-wide v0

    .line 74
    :cond_5
    if-eq v2, v4, :cond_6

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    invoke-interface {p1, v1, v4, v2}, Lp6o;->readFully([BII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-boolean v3, p0, Lpie0;->a:Z

    .line 81
    .line 82
    iget p0, p0, Lpie0;->b:I

    .line 83
    .line 84
    move/from16 v0, p3

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lpie0;->a(IZ[B)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lpie0;->b:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Non-positive values are prohibited for minLength, but was "

    .line 7
    .line 8
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const-string v1, "#"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    invoke-static {v1, v0}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p0, Lpie0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "LF and CR characters are prohibited in prefix, but was #"

    .line 23
    .line 24
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpie0;->a:Z

    .line 3
    .line 4
    return-void
.end method
