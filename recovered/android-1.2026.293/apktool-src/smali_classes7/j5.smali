.class public final Lj5;
.super Lpt61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final r:Lk0t0;

.field public final synthetic s:Lk5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5;->s:Lk5;

    .line 5
    .line 6
    iput-object p2, p0, Lj5;->t:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lk5;->b:Lhx60;

    .line 9
    .line 10
    iget-object p1, p1, Lhx60;->b:Lk0t0;

    .line 11
    .line 12
    iput-object p1, p0, Lj5;->r:Lk0t0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lj5;->D0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lez60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lez60;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lj5;->s:Lk5;

    .line 9
    .line 10
    iget-object p0, p0, Lj5;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Lk5;->N(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Lk0t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5;->r:Lk0t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(B)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj5;->D0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/16 v3, 0xa

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v2, 0x40

    .line 20
    .line 21
    new-array v2, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    ushr-long v4, p1, v4

    .line 25
    .line 26
    const-wide/16 v6, 0x5

    .line 27
    .line 28
    div-long/2addr v4, v6

    .line 29
    const-wide/16 v6, 0xa

    .line 30
    .line 31
    mul-long v8, v4, v6

    .line 32
    .line 33
    sub-long/2addr p1, v8

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 p2, 0x3f

    .line 40
    .line 41
    aput-char p1, v2, p2

    .line 42
    .line 43
    :goto_0
    cmp-long p1, v4, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 48
    .line 49
    rem-long v8, v4, v6

    .line 50
    .line 51
    long-to-int p1, v8

    .line 52
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    aput-char p1, v2, p2

    .line 57
    .line 58
    div-long/2addr v4, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 61
    .line 62
    rsub-int/lit8 v0, p2, 0x40

    .line 63
    .line 64
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0, p1}, Lj5;->D0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(S)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj5;->D0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
