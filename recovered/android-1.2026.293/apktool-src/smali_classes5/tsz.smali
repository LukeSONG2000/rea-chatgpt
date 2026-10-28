.class public final Ltsz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwsz;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lwsz;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltsz;->a:Lwsz;

    .line 5
    .line 6
    iput-object p2, p0, Ltsz;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    move p1, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p1, Lwsz;->b:Lmrz;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Ltmz;->a:[I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    aget p1, p2, p1

    .line 33
    .line 34
    :goto_1
    if-eq p1, v3, :cond_0

    .line 35
    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    if-eq p1, v1, :cond_4

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-ne p1, p2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_4
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move p1, v2

    .line 51
    :goto_2
    iput p1, p0, Ltsz;->c:I

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    sget-object p2, Ltmz;->b:[I

    .line 58
    .line 59
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, p2, p1

    .line 64
    .line 65
    :goto_3
    if-eq p1, v3, :cond_9

    .line 66
    .line 67
    if-eq p1, v2, :cond_8

    .line 68
    .line 69
    if-ne p1, v1, :cond_7

    .line 70
    .line 71
    const p1, 0x7f130c33

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_8
    const p1, 0x7f130c34

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_9
    :goto_4
    iput-object v0, p0, Ltsz;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltsz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ltsz;

    .line 12
    .line 13
    iget-object v1, p0, Ltsz;->a:Lwsz;

    .line 14
    .line 15
    iget-object v3, p1, Ltsz;->a:Lwsz;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ltsz;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Ltsz;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltsz;->a:Lwsz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwsz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ltsz;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ltsz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
