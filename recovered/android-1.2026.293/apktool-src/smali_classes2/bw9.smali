.class public final Lbw9;
.super Ljava/io/InputStream;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Leya;


# direct methods
.method public constructor <init>(Leya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbw9;->a:Leya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw9;->a:Leya;

    .line 2
    .line 3
    invoke-static {p0}, Lyyx;->w(Leya;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 3

    .line 66
    iget-object p0, p0, Lbw9;->a:Leya;

    invoke-interface {p0}, Leya;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p0}, Leya;->f()Lfma;

    move-result-object v0

    invoke-virtual {v0}, Lfma;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lxx;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    invoke-static {v0}, Llim;->S(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-interface {p0}, Leya;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    .line 71
    :cond_2
    invoke-interface {p0}, Leya;->f()Lfma;

    move-result-object p0

    invoke-virtual {p0}, Lfma;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 3

    .line 1
    iget-object p0, p0, Lbw9;->a:Leya;

    .line 2
    .line 3
    invoke-interface {p0}, Leya;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Leya;->f()Lfma;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lfma;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lxx;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, p0, v2, v1}, Lxx;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Llim;->S(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p0}, Leya;->f()Lfma;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-wide v0, v0, Lfma;->c:J

    .line 38
    .line 39
    long-to-int v0, v0

    .line 40
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {p0}, Leya;->f()Lfma;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    add-int/2addr p3, p2

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lfma;->W1([BII)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ltz p1, :cond_2

    .line 54
    .line 55
    return p1

    .line 56
    :cond_2
    invoke-interface {p0}, Leya;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    :goto_0
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    return p0
.end method
