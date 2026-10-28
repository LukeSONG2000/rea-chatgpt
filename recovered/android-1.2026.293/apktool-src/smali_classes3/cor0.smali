.class public final Lcor0;
.super Lml51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final j:Landroid/os/Bundle;

.field public final k:Laor0;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcor0;->k:Laor0;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lcor0;->l:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfaq0;->n(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final E()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfaq0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-byte p0, p0

    .line 10
    return p0
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Luho;
    .locals 1

    .line 1
    iget-object p1, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lcor0;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcor0;

    .line 23
    .line 24
    iget-object p0, p0, Lcor0;->k:Laor0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lcor0;-><init>(Landroid/os/Bundle;Laor0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lgc71;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final b()Lk0t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcor0;->k:Laor0;

    .line 2
    .line 3
    iget-object p0, p0, Laor0;->a:Lk0t0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lfaq0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfaq0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const-wide/high16 v1, -0x8000000000000000L

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v1, v3, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long p0, v5, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final p(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lecx0;->b:Lecx0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lfcx0;->b:Lfcx0;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    iget v2, p0, Lcor0;->m:I

    .line 38
    .line 39
    if-ge v2, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcor0;->m:I

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->k(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget v2, p0, Lcor0;->m:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    iput v2, p0, Lcor0;->m:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v2, p0, Lcor0;->l:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Lcor0;->m:I

    .line 69
    .line 70
    add-int/lit8 v0, p1, 0x1

    .line 71
    .line 72
    iput v0, p0, Lcor0;->m:I

    .line 73
    .line 74
    return p1

    .line 75
    :cond_3
    const/4 p0, -0x1

    .line 76
    return p0
.end method

.method public final r()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfaq0;->m(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-short p0, p0

    .line 10
    return p0
.end method

.method public final s()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    cmpg-float v1, v2, v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    cmpg-float p0, p0, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v2
.end method

.method public final t1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmpg-double v1, v3, v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmpg-double p0, v5, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    return-wide v3
.end method

.method public final u1()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq p0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public final w()C
    .locals 3

    .line 1
    iget-object v0, p0, Lcor0;->l:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v2, 0xffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getChar(Ljava/lang/String;C)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eq p0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v0}, Lgc71;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Lzwu;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lzwu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lznr0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lxue;->a:Ld0t0;

    .line 15
    .line 16
    invoke-static {p0}, Lxue;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lznr0;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lxcu;->b:Lxcu;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lxcu;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lznr0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, Lz8u;->b:Lz8u;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lz8u;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lznr0;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Ldy30;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lznr0;->i:Lfb6;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_d

    .line 75
    .line 76
    sget-object v1, Lznr0;->j:Lfb6;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lznr0;->k:Lnb6;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_c

    .line 93
    .line 94
    sget-object v1, Lznr0;->l:Lnb6;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    sget-object v1, Lznr0;->e:Lfb6;

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {p0}, Llbj0;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lmfy;->j:Lmfy;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    array-length v3, v0

    .line 131
    invoke-interface {v1}, Lb4i;->a()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    sget-object v1, Lznr0;->f:Lfb6;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {p0}, Llbj0;->a(Lkotlinx/serialization/encoding/Decoder;)[Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    sget-object v1, Lznr0;->g:Lnb6;

    .line 154
    .line 155
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_b

    .line 160
    .line 161
    sget-object v1, Lznr0;->h:Lnb6;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    sget-object v1, Lznr0;->m:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 171
    .line 172
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    sget-object v1, Lznr0;->n:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Lznr0;->o:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    move-object v0, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    :goto_0
    sget-object v0, Lb9w0;->a:Lb9w0;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lb9w0;->a(Lkotlinx/serialization/encoding/Decoder;)Landroid/util/SparseArray;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    :goto_1
    sget-object v0, Lmbj0;->a:Lmbj0;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lmbj0;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    :goto_2
    sget-object v0, Lwue;->a:Lwue;

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Lwue;->a(Lkotlinx/serialization/encoding/Decoder;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :cond_d
    :goto_3
    invoke-static {p0}, Luue;->a(Lkotlinx/serialization/encoding/Decoder;)[Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    if-eqz v0, :cond_e

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_e
    invoke-interface {p1}, Lzwu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v1, Lynr0;->a:Lnb6;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v3, p0, Lcor0;->j:Landroid/os/Bundle;

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_f

    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_f
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_10
    sget-object v1, Lynr0;->b:Lnb6;

    .line 253
    .line 254
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_11
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_12
    sget-object v1, Lynr0;->c:Lmym0;

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_14

    .line 280
    .line 281
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-eqz p1, :cond_13

    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_13
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :cond_14
    sget-object v1, Lynr0;->d:Lmym0;

    .line 295
    .line 296
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_16

    .line 301
    .line 302
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_15

    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_15
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_16
    sget-object v1, Lynr0;->e:Lmym0;

    .line 316
    .line 317
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_18

    .line 322
    .line 323
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_17

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_17
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_18
    sget-object v1, Lynr0;->f:Lmym0;

    .line 337
    .line 338
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1a

    .line 343
    .line 344
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_19

    .line 351
    .line 352
    return-object p1

    .line 353
    :cond_19
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :cond_1a
    sget-object v1, Lynr0;->g:Lmym0;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1c

    .line 364
    .line 365
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    if-eqz p1, :cond_1b

    .line 372
    .line 373
    return-object p1

    .line 374
    :cond_1b
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_1c
    sget-object v1, Lynr0;->h:Lmym0;

    .line 379
    .line 380
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1e

    .line 385
    .line 386
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_1d

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_1d
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_1e
    sget-object v1, Lynr0;->i:Lfb6;

    .line 400
    .line 401
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_20

    .line 406
    .line 407
    iget-object p0, p0, Lcor0;->l:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    if-eqz p1, :cond_1f

    .line 414
    .line 415
    return-object p1

    .line 416
    :cond_1f
    invoke-static {p0}, Lgc71;->i(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v2

    .line 420
    :cond_20
    invoke-interface {p1, p0}, Lzwu;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0
.end method
