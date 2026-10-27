.class public final Lcpt;
.super Lltt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final B:Lb4;

.field public final C:Lbi70;


# direct methods
.method public constructor <init>(Lb4;Lbot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpt;->B:Lb4;

    .line 5
    .line 6
    iget-object p1, p2, Lbot;->b:Lbi70;

    .line 7
    .line 8
    iput-object p1, p0, Lcpt;->C:Lbi70;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()B
    .locals 5

    .line 1
    iget-object p0, p0, Lcpt;->B:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Ld8d0;->a:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    xor-int/2addr v3, v1

    .line 21
    const v4, -0x7fffff01

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-byte v1, v1

    .line 32
    new-instance v3, Ly7d0;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ly7d0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-byte p0, v3, Ly7d0;->a:B

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {v0}, Leda0;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v1, "Failed to parse type \'UByte\' for input \'"

    .line 49
    .line 50
    const/16 v3, 0x27

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final b()Lbi70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpt;->C:Lbi70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcpt;->B:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p0, v1, Ld8d0;->a:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {v0}, Leda0;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v1, "Failed to parse type \'UInt\' for input \'"

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcpt;->B:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lxs50;->m(ILjava/lang/String;)Li8d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v0, v1, Li8d0;->a:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-static {v0}, Leda0;->J(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v1, "Failed to parse type \'ULong\' for input \'"

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-static {p0, v0, v1, v2, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v2
.end method

.method public final q(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final s()S
    .locals 5

    .line 1
    iget-object p0, p0, Lcpt;->B:Lb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb4;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-static {v1, v0}, Lxs50;->l(ILjava/lang/String;)Ld8d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, v1, Ld8d0;->a:I

    .line 17
    .line 18
    const/high16 v3, -0x80000000

    .line 19
    .line 20
    xor-int/2addr v3, v1

    .line 21
    const v4, -0x7fff0001

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-short v1, v1

    .line 32
    new-instance v3, Ld9d0;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Ld9d0;-><init>(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v3, v2

    .line 39
    :goto_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-short p0, v3, Ld9d0;->a:S

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {v0}, Leda0;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    const-string v1, "Failed to parse type \'UShort\' for input \'"

    .line 49
    .line 50
    const/16 v3, 0x27

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {p0, v0, v1, v2, v3}, Lb4;->t(Lb4;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method
