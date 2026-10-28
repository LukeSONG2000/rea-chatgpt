.class public final Lqzy;
.super Ls0z;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lf0y;Lf0y;)Z
    .locals 7

    .line 1
    iget-object p1, p2, Lf0y;->f:Ll17;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v0, "class"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll17;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v4, p0, Lqzy;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-ge p1, v6, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-ne p1, v6, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    move p0, p2

    .line 36
    :cond_3
    if-ge p0, p1, :cond_7

    .line 37
    .line 38
    move v3, p0

    .line 39
    :goto_0
    if-ge v3, p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ll4x0;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-ne v3, p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move p0, v3

    .line 58
    :goto_1
    if-ge p0, p1, :cond_6

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ll4x0;->i(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    sub-int v0, p0, v3

    .line 74
    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_7
    :goto_2
    return p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lqzy;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "."

    .line 4
    .line 5
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
