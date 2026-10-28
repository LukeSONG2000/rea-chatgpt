.class public abstract Lxq81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr2;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmr2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x4594df02

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lxq81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static a(I)F
    .locals 1

    .line 1
    sget-object v0, Lwf51;->b:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x44610000    # 900.0f

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const/high16 p0, 0x43f00000    # 480.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Landroid/view/Surface;ILuyw0;Landroid/os/Handler;)Lye2;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget p2, p2, Luyw0;->a:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p0}, Lq63;->L(ILandroid/view/Surface;)Landroid/media/ImageWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Ignoring format ("

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Luyw0;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, ") for "

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Input-"

    .line 36
    .line 37
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ". Android "

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " does not support creating ImageWriters with formats. This may lead to unexpected behaviors."

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "CXCP"

    .line 68
    .line 69
    invoke-static {v0, p2}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-static {p0, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    new-instance p2, Lye2;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lye2;-><init>(Landroid/media/ImageWriter;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2, p3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ld2e0;
    .locals 1

    .line 1
    sget-object v0, Lu7q0;->a:Ls7q0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, v0, p1}, Lxq81;->d(Ljava/lang/String;Ljava/lang/String;Lu7q0;)Ld2e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lu7q0;)Ld2e0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "form-data; name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Le2e0;->g:Lytb0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lwq81;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p0, "; filename="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lwq81;->d(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Content-Disposition"

    .line 38
    .line 39
    invoke-static {v0}, Lviq0;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance p0, Lua30;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v0, v0, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lua30;-><init>([Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "Content-Type"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const-string p1, "Content-Length"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lua30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    new-instance p1, Ld2e0;

    .line 88
    .line 89
    invoke-direct {p1, p0, p2}, Ld2e0;-><init>(Lua30;Lu7q0;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_1
    const-string p0, "Unexpected header: Content-Length"

    .line 94
    .line 95
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-string p0, "Unexpected header: Content-Type"

    .line 100
    .line 101
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v0

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v0
.end method

.method public static final f(Lkmz0;Lfkz0;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkmz0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lkmz0;->b:Lm320;

    .line 8
    .line 9
    sget-object v0, Lm320;->c:Lm320;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, Lm320;->b:Lm320;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lfkz0;->d:Lfkz0;

    .line 20
    .line 21
    if-eq p1, p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lfkz0;->c:Lfkz0;

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v1
.end method

.method public static g(BJ)[B
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object v0
.end method

.method public static final i(Lmkw0;Lvu21;)Lqkw0;
    .locals 1

    .line 1
    new-instance v0, Lqkw0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqkw0;-><init>(Lmkw0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final j(Lwu51;)Legn0;
    .locals 1

    .line 1
    new-instance v0, Legn0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Legn0;-><init>(Lwu51;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_8

    .line 13
    .line 14
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    if-eq v3, v4, :cond_5

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/16 v4, 0x1f

    .line 33
    .line 34
    if-le v3, v4, :cond_4

    .line 35
    .line 36
    const/16 v4, 0x7f

    .line 37
    .line 38
    if-gt v4, v3, :cond_2

    .line 39
    .line 40
    const/16 v4, 0xa0

    .line 41
    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0xff

    .line 46
    .line 47
    if-gt v3, v4, :cond_3

    .line 48
    .line 49
    int-to-long v4, v3

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    const/high16 v4, 0x1000000

    .line 52
    .line 53
    :goto_1
    or-int/2addr v4, v3

    .line 54
    int-to-long v4, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_2
    const v4, 0xff00

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    :goto_3
    const-wide/32 v4, 0xff0d

    .line 61
    .line 62
    .line 63
    :goto_4
    const/16 v6, 0x41

    .line 64
    .line 65
    if-gt v6, v3, :cond_6

    .line 66
    .line 67
    const/16 v6, 0x5b

    .line 68
    .line 69
    if-ge v3, v6, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_6
    move v3, v1

    .line 74
    :goto_5
    const-wide/32 v6, 0xffe1

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    invoke-static {v8, v6, v7}, Lxq81;->g(BJ)[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_7
    invoke-static {v8, v4, v5}, Lxq81;->g(BJ)[B

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x4

    .line 95
    invoke-static {v8, v4, v5}, Lxq81;->g(BJ)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    invoke-static {v8, v6, v7}, Lxq81;->g(BJ)[B

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-object v0
.end method
