.class public final Lq211;
.super Latf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lm0o0;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lm0o0;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    invoke-direct {p0, v0, p4}, Latf0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq211;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p2, p0, Lq211;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p3, p0, Lq211;->e:Lm0o0;

    .line 19
    .line 20
    iput-boolean p5, p0, Lq211;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance p0, Lic60;

    .line 25
    .line 26
    const/16 p1, 0x9

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p0, p2, p1, p2}, Lgc60;-><init>(III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lic60;->f(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "Invalid length for field "

    .line 44
    .line 45
    const-string p1, ": "

    .line 46
    .line 47
    invoke-static {p0, p4, p1, v0}, Ls72;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;Ljava/lang/Object;)Lctf0;
    .locals 3

    .line 1
    iget-object v0, p0, Lq211;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sub-int v1, p2, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p0, Lnd20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Lnd20;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sub-int v0, p2, p1

    .line 24
    .line 25
    iget-object v1, p0, Lq211;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lbtf0;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lbtf0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v1, 0x0

    .line 45
    if-ge p1, p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p3, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    mul-int/lit8 v0, v0, 0xa

    .line 52
    .line 53
    add-int/lit8 v2, v2, -0x30

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    if-nez p1, :cond_4

    .line 68
    .line 69
    sget-object p0, Lr;->t:Lr;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    iget-boolean p2, p0, Lq211;->f:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    neg-int p1, p1

    .line 81
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lq211;->e:Lm0o0;

    .line 86
    .line 87
    invoke-virtual {p0, p4, p1}, Lm0o0;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_6
    new-instance p1, Lng0;

    .line 95
    .line 96
    const/16 p2, 0x14

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lng0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
