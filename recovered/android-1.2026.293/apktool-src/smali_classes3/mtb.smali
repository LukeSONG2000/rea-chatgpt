.class public final Lmtb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lae90;
.implements Liab;
.implements Lxj6;
.implements Lchg0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 44
    iput-object p2, p0, Lmtb;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmtb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 43
    iput-object p1, p0, Lmtb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmtb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-string v1, "tag \"%s\" is longer than the %d character maximum"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhhx0;->o(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object p2, p1

    .line 40
    :cond_2
    iput-object p2, p0, Lmtb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lmtb;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2b

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v1, "%20"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    const/16 v3, 0x25

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-int/2addr v1, v4

    .line 42
    if-ge v0, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Lmtb;->s(C)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lmtb;->s(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const-string v1, "%25"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    if-lt v1, v2, :cond_5

    .line 94
    .line 95
    const/16 v2, 0x7f

    .line 96
    .line 97
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    const-string v2, "<>\"{}|\\^[]`#"

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, -0x1

    .line 106
    if-eq v2, v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    int-to-char v1, v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lhmt;->b:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-ne v1, v4, :cond_6

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public static s(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-le p0, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-le p0, v0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 18
    .line 19
    if-lt p0, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x66

    .line 22
    .line 23
    if-gt p0, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static v([BLjava/nio/ByteBuffer;)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    rem-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    rem-int/lit8 v2, v1, 0x10

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v3, v1, 0x10

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    :goto_1
    add-int/2addr v3, v0

    .line 29
    add-int/lit8 v2, v3, 0x10

    .line 30
    .line 31
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    array-length p0, p0

    .line 54
    int-to-long p0, p0

    .line 55
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    int-to-long p0, v1

    .line 59
    invoke-virtual {v2, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public C0()Lbc50;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lntb;->g()Lbc50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lntb;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public Q0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S0()Lssd0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lntb;->f:Lssd0;

    .line 6
    .line 7
    return-object p0
.end method

.method public Z()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchg0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lchg0;->a(Ljava/lang/Integer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxlv0;

    .line 13
    .line 14
    iget v1, p0, Lxlv0;->v:I

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v2, p0, Lxlv0;->b:[I

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lxlv0;->F([II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0, p1, v1, v2}, La871;->s(Lxlv0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Collection;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;
    .locals 6

    .line 1
    new-instance v0, Lmm40;

    .line 2
    .line 3
    iget-object p2, p0, Lmtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p0

    .line 11
    check-cast v4, Lekt;

    .line 12
    .line 13
    iget-boolean v5, p4, Lwj6;->b:Z

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lmm40;-><init>(Landroid/content/Context;Lrwx;Lyj6;Lekt;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lntb;->o:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lntb;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lntb;->k:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean p0, p0, Lntb;->q:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lchg0;

    .line 4
    .line 5
    invoke-interface {p0}, Lchg0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lntb;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, La5e0;

    .line 14
    .line 15
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtb;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h()Ljava/net/URL;
    .locals 10

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/net/URL;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/net/URL;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/net/URL;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    const/4 v9, 0x0

    .line 28
    :try_start_1
    sget-object v4, Lhmt;->b:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    invoke-static {v0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v9

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/net/URL;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ll4x0;->b()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/net/URL;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {v1, v0, v2}, Lmtb;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lmtb;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x3f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lmtb;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-static {v1}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v9, p0, Lmtb;->b:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v1, v0, v3}, Lmtb;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const/16 v1, 0x23

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/net/URL;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0, v2}, Lmtb;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 134
    .line 135
    .line 136
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 137
    .line 138
    invoke-static {v0}, Ll4x0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lmtb;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    .line 147
    return-object v1

    .line 148
    :catch_1
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljava/net/URL;

    .line 151
    .line 152
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j()Lij61;
    .locals 2

    .line 1
    iget-object v0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lij61;

    .line 8
    .line 9
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lij61;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string p0, "Missing required properties: verdictOptOut"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public k(ILz3e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr0e;Landroid/util/Range;Z)Lkzw0;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Lz3e;->g()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lse11;

    .line 7
    iget-object v12, v10, Lse11;->j:Lcx7;

    if-eqz v12, :cond_6

    .line 8
    iget-object v13, v0, Lmtb;->b:Ljava/lang/Object;

    check-cast v13, Ls9e;

    if-eqz v13, :cond_5

    .line 9
    iget-object v14, v10, Lse11;->i:Lqf11;

    invoke-interface {v14}, Lw250;->q()I

    move-result v15

    .line 10
    invoke-virtual {v10}, Lse11;->d()Landroid/util/Size;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 11
    iget-object v14, v10, Lse11;->i:Lqf11;

    .line 12
    invoke-interface {v14}, Lqf11;->H()Lrzw0;

    move-result-object v20

    .line 13
    iget-object v14, v13, Ls9e;->d:Ljava/util/Map;

    invoke-interface {v14, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    .line 14
    const-string v3, "No such camera id in supported combination list: "

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3, v14}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 16
    iget-object v3, v13, Ls9e;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v13, v13, Ls9e;->d:Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Livx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v13, :cond_3

    .line 17
    sget-object v3, Lmvx0;->e:Lrzw0;

    .line 18
    invoke-virtual {v13, v15}, Livx0;->l(I)Lix7;

    move-result-object v17

    const/16 v19, 0x2

    move/from16 v18, p1

    .line 19
    invoke-static/range {v15 .. v20}, Lity0;->M(ILandroid/util/Size;Lix7;IILrzw0;)Lmvx0;

    move-result-object v22

    .line 20
    iget-object v3, v10, Lse11;->i:Lqf11;

    invoke-interface {v3}, Lw250;->q()I

    move-result v23

    .line 21
    invoke-virtual {v10}, Lse11;->d()Landroid/util/Size;

    move-result-object v24

    .line 22
    iget-object v3, v12, Lcx7;->c:Ltox;

    .line 23
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 24
    instance-of v14, v10, Lizw0;

    if-eqz v14, :cond_0

    .line 25
    move-object v14, v10

    check-cast v14, Lizw0;

    .line 26
    iget-object v14, v14, Lizw0;->s:Li131;

    .line 27
    iget-object v14, v14, Li131;->a:Ljava/util/HashSet;

    .line 28
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lse11;

    .line 29
    iget-object v15, v15, Lse11;->i:Lqf11;

    .line 30
    invoke-interface {v15}, Lqf11;->I()Lsf11;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_0
    iget-object v14, v10, Lse11;->i:Lqf11;

    .line 32
    invoke-interface {v14}, Lqf11;->I()Lsf11;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    iget-object v14, v12, Lcx7;->f:Lyko;

    .line 34
    iget-object v15, v10, Lse11;->i:Lqf11;

    const/16 p4, 0x0

    .line 35
    sget-object v11, Lqf11;->I0:Ldv7;

    invoke-interface {v15, v11, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v28

    .line 36
    iget-object v11, v10, Lse11;->i:Lqf11;

    .line 37
    sget-object v15, Lcx7;->h:Landroid/util/Range;

    move-object/from16 v25, v3

    .line 38
    sget-object v3, Lqf11;->J0:Ldv7;

    invoke-interface {v11, v3, v15}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/util/Range;

    if-eqz v29, :cond_2

    .line 39
    iget-object v3, v10, Lse11;->i:Lqf11;

    .line 40
    sget-object v11, Lqf11;->K0:Ldv7;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v11, v15}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 41
    iget-object v3, v10, Lse11;->i:Lqf11;

    .line 42
    invoke-virtual {v10}, Lse11;->d()Landroid/util/Size;

    move-result-object v11

    invoke-interface {v3, v11}, Lqf11;->J(Landroid/util/Size;)I

    move-result v31

    .line 43
    new-instance v21, Lou7;

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    invoke-direct/range {v21 .. v31}, Lou7;-><init>(Lmvx0;ILandroid/util/Size;Ltox;Ljava/util/List;Lyko;ILandroid/util/Range;ZI)V

    move-object/from16 v3, v21

    .line 44
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {v7, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 47
    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    :cond_3
    const/16 p4, 0x0

    .line 48
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    throw v0

    :cond_4
    const/16 p4, 0x0

    .line 51
    const-string v0, "Attached surface resolution cannot be null for already attached use cases."

    .line 52
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    :cond_5
    const/16 p4, 0x0

    .line 53
    const-string v0, "Required value was null."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object p4

    :cond_6
    const/16 p4, 0x0

    .line 54
    const-string v0, "Attached stream spec cannot be null for already attached use cases."

    .line 55
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    :cond_7
    const/16 p4, 0x0

    .line 56
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    .line 58
    sget-object v6, Lr0e;->E:Ldv7;

    sget-object v7, Ltf11;->a:Lrf11;

    move-object/from16 v8, p5

    invoke-interface {v8, v6, v7}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf11;

    .line 59
    iget-object v7, v0, Lmtb;->a:Ljava/lang/Object;

    check-cast v7, Ldae;

    move-object/from16 v8, p6

    .line 60
    invoke-static {v2, v6, v7, v8}, Lcae;->x(Ljava/util/ArrayList;Ltf11;Ltf11;Landroid/util/Range;)Ljava/util/HashMap;

    move-result-object v6

    .line 61
    invoke-interface {v1}, Lz3e;->g()Ljava/lang/String;

    move-result-object v7

    .line 62
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4e

    .line 64
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    :try_start_1
    invoke-interface {v1}, Lz3e;->h()Landroid/graphics/Rect;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-object/from16 v11, p4

    .line 67
    :goto_2
    new-instance v12, Lpaq0;

    if-eqz v11, :cond_8

    .line 68
    invoke-static {v11}, Li201;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v11

    goto :goto_3

    :cond_8
    move-object/from16 v11, p4

    .line 69
    :goto_3
    invoke-direct {v12, v1, v11}, Lpaq0;-><init>(Lz3e;Landroid/util/Size;)V

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lse11;

    .line 71
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_9

    check-cast v14, Ly9e;

    .line 72
    iget-object v15, v14, Ly9e;->a:Lqf11;

    .line 73
    iget-object v14, v14, Ly9e;->b:Lqf11;

    .line 74
    invoke-virtual {v13, v1, v15, v14}, Lse11;->q(Lz3e;Lqf11;Lqf11;)Lqf11;

    move-result-object v14

    .line 75
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v12, v14}, Lpaq0;->c(Lqf11;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 77
    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    .line 78
    :cond_a
    new-instance v11, Liqp0;

    const/16 v12, 0xe

    invoke-direct {v11, v6, v1, v12}, Liqp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v11}, Lql71;->n(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I

    move-result v1

    .line 79
    iget-object v0, v0, Lmtb;->b:Ljava/lang/Object;

    check-cast v0, Ls9e;

    if-eqz v0, :cond_4d

    .line 80
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lse11;

    if-eqz v6, :cond_b

    .line 82
    invoke-static {v6}, Lql71;->p(Lse11;)Z

    move-result v6

    if-ne v6, v11, :cond_b

    move/from16 v26, v11

    goto :goto_5

    :cond_c
    const/16 v26, 0x0

    .line 83
    :goto_5
    iget-object v2, v0, Ls9e;->d:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 84
    const-string v6, "No such camera id in supported combination list: "

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-static {v6, v2}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 86
    iget-object v2, v0, Ls9e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Ls9e;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livx0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    if-eqz v0, :cond_4c

    .line 87
    iget-object v2, v0, Livx0;->y:Lozw;

    .line 88
    iget-object v6, v2, Lozw;->c:Ljava/lang/Object;

    .line 89
    monitor-enter v6

    :try_start_3
    invoke-virtual {v2}, Lozw;->a()Landroid/util/Size;

    move-result-object v7

    iput-object v7, v2, Lozw;->f:Landroid/util/Size;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v6

    .line 90
    iget-object v2, v0, Livx0;->v:Lix7;

    if-nez v2, :cond_d

    .line 91
    invoke-virtual {v0}, Livx0;->b()V

    goto/16 :goto_e

    .line 92
    :cond_d
    iget-object v2, v0, Livx0;->y:Lozw;

    invoke-virtual {v2}, Lozw;->c()Landroid/util/Size;

    move-result-object v30

    .line 93
    iget-object v2, v0, Livx0;->v:Lix7;

    if-eqz v2, :cond_e

    move-object v6, v2

    goto :goto_6

    :cond_e
    move-object/from16 v6, p4

    .line 94
    :goto_6
    iget-object v6, v6, Lix7;->a:Landroid/util/Size;

    if-eqz v2, :cond_f

    move-object v7, v2

    goto :goto_7

    :cond_f
    move-object/from16 v7, p4

    .line 95
    :goto_7
    iget-object v7, v7, Lix7;->b:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_10

    move-object v12, v2

    goto :goto_8

    :cond_10
    move-object/from16 v12, p4

    .line 96
    :goto_8
    iget-object v12, v12, Lix7;->d:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_11

    move-object v14, v2

    goto :goto_9

    :cond_11
    move-object/from16 v14, p4

    .line 97
    :goto_9
    iget-object v14, v14, Lix7;->e:Landroid/util/Size;

    if-eqz v2, :cond_12

    move-object v15, v2

    goto :goto_a

    :cond_12
    move-object/from16 v15, p4

    .line 98
    :goto_a
    iget-object v15, v15, Lix7;->f:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_13

    move-object v11, v2

    goto :goto_b

    :cond_13
    move-object/from16 v11, p4

    .line 99
    :goto_b
    iget-object v11, v11, Lix7;->g:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v2, p4

    .line 100
    :goto_c
    iget-object v2, v2, Lix7;->h:Ljava/util/LinkedHashMap;

    move-object/from16 v35, v2

    if-eqz v16, :cond_15

    move-object/from16 v2, v16

    goto :goto_d

    :cond_15
    move-object/from16 v2, p4

    .line 101
    :goto_d
    iget-object v2, v2, Lix7;->i:Ljava/util/LinkedHashMap;

    .line 102
    new-instance v27, Lix7;

    move-object/from16 v36, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v34, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v27 .. v36}, Lix7;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v2, v27

    .line 103
    iput-object v2, v0, Livx0;->v:Lix7;

    .line 104
    :goto_e
    sget-object v2, Lfi30;->f:Landroid/util/Range;

    .line 105
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 106
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 108
    check-cast v12, Lou7;

    .line 109
    iget v12, v12, Lou7;->g:I

    .line 110
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 111
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 112
    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 115
    check-cast v12, Lqf11;

    .line 116
    sget-object v14, Lqf11;->I0:Ldv7;

    invoke-interface {v12, v14, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 118
    :cond_17
    invoke-static {v6, v11}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_18
    const/16 v29, 0x0

    goto :goto_11

    .line 120
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1a

    const/16 v29, 0x1

    :goto_11
    if-eqz v29, :cond_1d

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_13

    .line 122
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_1c

    goto :goto_12

    .line 123
    :cond_1c
    const-string v0, "All sessionTypes should be high-speed when any of them is high-speed"

    .line 124
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    :cond_1d
    :goto_13
    if-eqz v29, :cond_23

    .line 125
    iget-object v2, v0, Livx0;->C:Lfi30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lfi30;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 127
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/util/Size;

    .line 129
    iget-object v15, v2, Lfi30;->e:Lt0y0;

    invoke-virtual {v15}, Lt0y0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    .line 130
    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 131
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 132
    :cond_1f
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lxbb0;->X(I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 135
    check-cast v10, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 137
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 138
    check-cast v10, Ljava/lang/Iterable;

    .line 139
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Landroid/util/Size;

    .line 141
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 142
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const/16 v7, 0xa

    goto :goto_16

    .line 143
    :cond_21
    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_15

    :cond_22
    move-object v14, v2

    goto :goto_17

    :cond_23
    move-object v14, v10

    .line 144
    :goto_17
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 145
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqf11;

    .line 148
    sget-object v11, Lqf11;->H0:Ldv7;

    invoke-interface {v10, v11, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_24

    .line 150
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 151
    :cond_25
    invoke-static {v6}, Le0n;->q0(Ljava/util/List;)V

    .line 152
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 153
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 154
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_27
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqf11;

    .line 155
    sget-object v12, Lqf11;->H0:Ldv7;

    invoke-interface {v11, v12, v4}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v7, v12, :cond_27

    .line 156
    invoke-interface {v15, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 157
    :cond_28
    iget-object v4, v0, Livx0;->B:Lg20;

    invoke-virtual {v4, v13, v15, v2}, Lg20;->g(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v17

    .line 158
    const-string v4, "CXCP"

    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 159
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    :cond_29
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x1005

    if-eqz v6, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lou7;

    .line 161
    iget v6, v6, Lou7;->b:I

    if-ne v6, v7, :cond_2a

    :goto_1a
    const/16 v28, 0x1

    goto :goto_1b

    .line 162
    :cond_2b
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqf11;

    .line 163
    invoke-interface {v6}, Lw250;->q()I

    move-result v6

    if-ne v6, v7, :cond_2c

    goto :goto_1a

    :cond_2d
    const/16 v28, 0x0

    .line 164
    :goto_1b
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v6, p4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lou7;

    .line 165
    iget-boolean v7, v7, Lou7;->i:Z

    if-eqz v6, :cond_2f

    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 167
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    goto :goto_1d

    .line 168
    :cond_2e
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object p4

    .line 169
    :cond_2f
    :goto_1d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1c

    .line 170
    :cond_30
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqf11;

    .line 171
    sget-object v10, Lqf11;->K0:Ldv7;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v10, v11}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_32

    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_1f

    .line 173
    :cond_31
    const-string v0, "All isStrictFpsRequired should be the same"

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object p4

    :cond_32
    :goto_1f
    move-object v6, v7

    goto :goto_1e

    :cond_33
    if-eqz v6, :cond_34

    .line 174
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    .line 175
    :goto_20
    sget-object v6, Lcx7;->h:Landroid/util/Range;

    .line 176
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lou7;

    .line 177
    iget-object v10, v10, Lou7;->h:Landroid/util/Range;

    .line 178
    invoke-static {v10, v6, v4}, Livx0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v6

    goto :goto_21

    .line 179
    :cond_35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_36

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 180
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqf11;

    sget-object v11, Lcx7;->h:Landroid/util/Range;

    .line 181
    sget-object v12, Lqf11;->J0:Ldv7;

    invoke-interface {v10, v12, v11}, Lxho0;->a(Ldv7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    .line 182
    invoke-static {v10, v6, v4}, Livx0;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v6

    goto :goto_22

    .line 183
    :cond_36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    const/4 v4, 0x4

    if-ne v1, v4, :cond_37

    const/4 v12, 0x1

    goto :goto_23

    :cond_37
    const/4 v12, 0x0

    .line 185
    :goto_23
    const-string v7, "CXCP"

    invoke-static {v7}, Lis71;->r(Ljava/lang/String;)Z

    if-eqz v12, :cond_39

    .line 186
    iget-boolean v7, v0, Livx0;->t:Z

    if-nez v7, :cond_39

    if-nez p7, :cond_38

    goto :goto_24

    .line 187
    :cond_38
    const-string v0, "Preview stabilization is not supported by the camera."

    .line 188
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    return-object p4

    .line 189
    :cond_39
    :goto_24
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltox;

    .line 190
    iget v10, v10, Ltox;->b:I

    const/16 v11, 0xa

    if-ne v10, v11, :cond_3a

    move/from16 v25, v11

    goto :goto_25

    :cond_3b
    const/16 v7, 0x8

    move/from16 v25, v7

    .line 191
    :goto_25
    new-instance v23, Lhvx0;

    const/16 v31, 0x0

    move/from16 v24, p1

    move/from16 v30, p7

    move/from16 v27, v1

    move-object/from16 v32, v6

    invoke-direct/range {v23 .. v33}, Lhvx0;-><init>(IIZIZZZZLandroid/util/Range;Z)V

    move-object/from16 v7, v23

    .line 192
    invoke-virtual {v0, v7}, Livx0;->q(Lhvx0;)V

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    if-nez p7, :cond_3c

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_27

    .line 194
    :cond_3c
    sget-object v11, Ltox;->e:Ltox;

    invoke-interface {v10, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 195
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_3d

    goto :goto_26

    :cond_3d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x3c

    if-ne v11, v12, :cond_3e

    add-int/lit8 v10, v10, 0x1

    :cond_3e
    :goto_26
    const/4 v12, 0x3

    if-eq v1, v12, :cond_3f

    if-ne v1, v4, :cond_40

    :cond_3f
    add-int/lit8 v10, v10, 0x1

    :cond_40
    if-eqz v28, :cond_41

    add-int/lit8 v10, v10, 0x1

    :cond_41
    const/4 v1, 0x1

    if-le v10, v1, :cond_42

    const/4 v12, 0x2

    goto :goto_27

    :cond_42
    if-ne v10, v1, :cond_43

    goto :goto_27

    :cond_43
    move v12, v1

    .line 196
    :goto_27
    const-string v4, "CXCP"

    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 197
    invoke-static {v12}, Lgvx0;->G(I)I

    move-result v10

    const/16 v11, 0x37f

    if-eqz v10, :cond_47

    if-eq v10, v1, :cond_45

    const/4 v12, 0x2

    if-ne v10, v12, :cond_44

    move-object/from16 v6, p4

    const/4 v10, 0x0

    .line 198
    :try_start_4
    invoke-static {v7, v10, v6, v11}, Lhvx0;->a(Lhvx0;ZLandroid/util/Range;I)Lhvx0;

    move-result-object v12

    invoke-virtual {v0, v12}, Livx0;->q(Lhvx0;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    move/from16 v16, v11

    move-object v11, v0

    move/from16 v0, v16

    move-object/from16 v16, v2

    .line 199
    :try_start_5
    invoke-virtual/range {v11 .. v17}, Livx0;->n(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrwx0;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_28

    :catch_1
    move/from16 v16, v11

    move-object v11, v0

    move/from16 v0, v16

    move-object/from16 v16, v2

    .line 200
    :catch_2
    invoke-static {v4}, Lis71;->r(Ljava/lang/String;)Z

    .line 201
    invoke-static {v7, v1, v6, v0}, Lhvx0;->a(Lhvx0;ZLandroid/util/Range;I)Lhvx0;

    move-result-object v12

    invoke-virtual {v11, v12}, Livx0;->q(Lhvx0;)V

    .line 202
    invoke-virtual/range {v11 .. v17}, Livx0;->n(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrwx0;

    move-result-object v0

    goto :goto_28

    :cond_44
    move-object/from16 v6, p4

    .line 203
    invoke-static {}, Lil;->f()V

    return-object v6

    :cond_45
    move-object v11, v0

    move-object/from16 v16, v2

    if-eqz p7, :cond_46

    .line 204
    sget-object v0, Lcx7;->h:Landroid/util/Range;

    :cond_46
    const/16 v0, 0x27f

    .line 205
    invoke-static {v7, v1, v6, v0}, Lhvx0;->a(Lhvx0;ZLandroid/util/Range;I)Lhvx0;

    move-result-object v12

    .line 206
    invoke-virtual {v11, v12}, Livx0;->q(Lhvx0;)V

    .line 207
    invoke-virtual/range {v11 .. v17}, Livx0;->n(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrwx0;

    move-result-object v0

    goto :goto_28

    :cond_47
    move v6, v11

    move-object v11, v0

    move v0, v6

    move-object/from16 v6, p4

    move-object/from16 v16, v2

    const/4 v10, 0x0

    .line 208
    invoke-static {v7, v10, v6, v0}, Lhvx0;->a(Lhvx0;ZLandroid/util/Range;I)Lhvx0;

    move-result-object v12

    invoke-virtual {v11, v12}, Livx0;->q(Lhvx0;)V

    .line 209
    invoke-virtual/range {v11 .. v17}, Livx0;->n(Lhvx0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrwx0;

    move-result-object v0

    .line 210
    :goto_28
    iget-object v1, v0, Lrwx0;->a:Ljava/util/LinkedHashMap;

    .line 211
    iget-object v2, v0, Lrwx0;->b:Ljava/util/LinkedHashMap;

    .line 212
    iget v0, v0, Lrwx0;->c:I

    .line 213
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_48

    .line 216
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 217
    :cond_48
    const-string v0, "Required value was null."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    .line 218
    :cond_49
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 220
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4b

    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 222
    invoke-interface {v8, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 223
    :cond_4b
    const-string v0, "Required value was null."

    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :catchall_1
    move-exception v0

    .line 224
    monitor-exit v6

    throw v0

    .line 225
    :cond_4c
    const-string v0, "No such camera id in supported combination list: "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :catchall_2
    move-exception v0

    .line 227
    monitor-exit v2

    throw v0

    :cond_4d
    move-object/from16 v6, p4

    .line 228
    const-string v0, "Required value was null."

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object v6

    :cond_4e
    const v0, 0x7fffffff

    .line 229
    :cond_4f
    new-instance v1, Lkzw0;

    .line 230
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2, v8}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 231
    invoke-direct {v1, v0, v2}, Lkzw0;-><init>(ILjava/util/Map;)V

    return-object v1
.end method

.method public l(Lpio0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Low6;

    .line 4
    .line 5
    new-instance p1, Lnge;

    .line 6
    .line 7
    new-instance v0, Ld64;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Ld64;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Lnge;-><init>(Lkuy;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Low6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l1()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lntb;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()Lntb;
    .locals 0

    .line 1
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La5e0;

    .line 4
    .line 5
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lntb;

    .line 10
    .line 11
    return-object p0
.end method

.method public q(Lh2h0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Li721;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li721;

    .line 7
    .line 8
    iget v1, v0, Li721;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li721;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li721;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li721;-><init>(Lmtb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li721;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Li721;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Li721;->q:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Li721;->p:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v0, Li721;->o:Ljava/util/List;

    .line 46
    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v0, Li721;->n:Lh2h0;

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v11, v7

    .line 55
    move-object v7, v1

    .line 56
    move-object v1, v11

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_2
    iget-object p1, v0, Li721;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v0, Li721;->q:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Li721;->p:Ljava/util/Iterator;

    .line 70
    .line 71
    iget-object v8, v0, Li721;->o:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v0, Li721;->n:Lh2h0;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lh2h0;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    new-instance p0, Lih01;

    .line 93
    .line 94
    new-instance p1, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lh2h0;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v8, p2

    .line 121
    move-object v7, v1

    .line 122
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_11

    .line 127
    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lato;

    .line 133
    .line 134
    iget-object v1, p2, Lato;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p2, p1, Lh2h0;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object v9, p0, Lmtb;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v9, Llbm0;

    .line 143
    .line 144
    iput-object p1, v0, Li721;->n:Lh2h0;

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    check-cast v10, Ljava/util/List;

    .line 148
    .line 149
    iput-object v10, v0, Li721;->o:Ljava/util/List;

    .line 150
    .line 151
    iput-object v7, v0, Li721;->p:Ljava/util/Iterator;

    .line 152
    .line 153
    iput-object v1, v0, Li721;->q:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p2, v0, Li721;->r:Ljava/lang/String;

    .line 156
    .line 157
    iput v5, v0, Li721;->u:I

    .line 158
    .line 159
    invoke-static {v9, v1, v0}, Llbm0;->e(Llbm0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-ne v9, v6, :cond_5

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_5
    move-object v11, v9

    .line 167
    move-object v9, p1

    .line 168
    move-object p1, p2

    .line 169
    move-object p2, v11

    .line 170
    :goto_2
    check-cast p2, Lnh01;

    .line 171
    .line 172
    instance-of v10, p2, Lmh01;

    .line 173
    .line 174
    if-eqz v10, :cond_9

    .line 175
    .line 176
    check-cast p2, Lmh01;

    .line 177
    .line 178
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Ldul0;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    iget-object p2, p2, Ldul0;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    move-object p2, v3

    .line 188
    :goto_3
    if-nez p2, :cond_7

    .line 189
    .line 190
    move p1, v2

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_4
    if-nez p1, :cond_8

    .line 197
    .line 198
    new-instance p0, Lih01;

    .line 199
    .line 200
    new-instance p1, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_8
    :goto_5
    move-object p1, v1

    .line 210
    move-object v1, v7

    .line 211
    move-object v7, v8

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    instance-of p0, p2, Lgh01;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    check-cast p2, Lgh01;

    .line 218
    .line 219
    return-object p2

    .line 220
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_b
    move-object v9, p1

    .line 225
    goto :goto_5

    .line 226
    :goto_6
    iget-object p2, p0, Lmtb;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lh1p;

    .line 229
    .line 230
    iput-object v9, v0, Li721;->n:Lh2h0;

    .line 231
    .line 232
    move-object v8, v7

    .line 233
    check-cast v8, Ljava/util/List;

    .line 234
    .line 235
    iput-object v8, v0, Li721;->o:Ljava/util/List;

    .line 236
    .line 237
    iput-object v1, v0, Li721;->p:Ljava/util/Iterator;

    .line 238
    .line 239
    iput-object p1, v0, Li721;->q:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v3, v0, Li721;->r:Ljava/lang/String;

    .line 242
    .line 243
    iput v4, v0, Li721;->u:I

    .line 244
    .line 245
    invoke-static {p2, p1, v0}, Lh1p;->d(Lh1p;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v6, :cond_c

    .line 250
    .line 251
    :goto_7
    return-object v6

    .line 252
    :cond_c
    move-object v8, v7

    .line 253
    move-object v7, v1

    .line 254
    move-object v1, v8

    .line 255
    move-object v8, v9

    .line 256
    :goto_8
    check-cast p2, Lnh01;

    .line 257
    .line 258
    instance-of v9, p2, Lmh01;

    .line 259
    .line 260
    if-eqz v9, :cond_f

    .line 261
    .line 262
    check-cast p2, Lmh01;

    .line 263
    .line 264
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p2, Lpro;

    .line 267
    .line 268
    iget-object v9, p2, Lpro;->a:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v9, p1}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    iget-object p1, p2, Lpro;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_d

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_d
    move-object p1, v1

    .line 286
    check-cast p1, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object p1, v8

    .line 292
    move-object v8, v1

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_e
    :goto_9
    new-instance p0, Lih01;

    .line 296
    .line 297
    new-instance p1, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;

    .line 298
    .line 299
    invoke-direct {p1}, Lcom/openai/feature/orbit/room/domain/ValidateOrbitConnectionRequest$InvalidRequest;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :cond_f
    instance-of p0, p2, Lgh01;

    .line 307
    .line 308
    if-eqz p0, :cond_10

    .line 309
    .line 310
    check-cast p2, Lgh01;

    .line 311
    .line 312
    return-object p2

    .line 313
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 314
    .line 315
    .line 316
    return-object v3

    .line 317
    :cond_11
    check-cast v8, Ljava/lang/Iterable;

    .line 318
    .line 319
    new-instance p0, Ljava/util/HashSet;

    .line 320
    .line 321
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance p1, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    :cond_12
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Lpro;

    .line 345
    .line 346
    iget-object v1, v1, Lpro;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v1, v2}, Lcw30;->Q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Lato;

    .line 353
    .line 354
    invoke-direct {v3, v1}, Lato;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_12

    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_13
    new-instance p0, Lmh01;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-object p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmtb;->n()Lntb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public w(Lhv50;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lhv50;->a()Lhv50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lhv50;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lhv50;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lmtb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Check failed."

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lmtb;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lhv50;->b(Lhv50;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const-string p0, "Expected node to not be linked."

    .line 37
    .line 38
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y(Lpio0;Ldnq0;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmtb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lr2g0;

    .line 4
    .line 5
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Low6;

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p2, Ldnq0;->g:Lknq0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lknq0;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p2, Ldnq0;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-object p1, p1, Lr2g0;->c:Ll230;

    .line 30
    .line 31
    new-instance v1, Ljsv;

    .line 32
    .line 33
    invoke-direct {v1}, Lpm01;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lpm01;->b:Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ll230;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Loge;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Loge;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Low6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    :try_start_2
    new-instance v0, Lnge;

    .line 53
    .line 54
    new-instance v1, Le64;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Le64;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lnge;-><init>(Lkuy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Low6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lnge;

    .line 71
    .line 72
    new-instance v1, Lf64;

    .line 73
    .line 74
    iget v2, p2, Ldnq0;->d:I

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lf64;-><init>(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lnge;-><init>(Lkuy;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Low6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2}, Ldnq0;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    invoke-static {p2, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method
