.class public final Liux0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo7r0;


# instance fields
.field public final a:Lpp10;


# direct methods
.method public constructor <init>(Lpp10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liux0;->a:Lpp10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A3(Ljava/lang/String;)La8r0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liux0;->a(Ljava/lang/String;)Lvux0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lvux0;
    .locals 4

    .line 1
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Liux0;->a:Lpp10;

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x1367f

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const v3, 0x1403a

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const v3, 0x14fc2

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v2, "WIT"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "SEL"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "PRA"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    :cond_4
    new-instance v0, Ltux0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lvux0;-><init>(Lpp10;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-array p0, v1, [I

    .line 82
    .line 83
    iput-object p0, v0, Ltux0;->d:[I

    .line 84
    .line 85
    new-array p0, v1, [J

    .line 86
    .line 87
    iput-object p0, v0, Ltux0;->e:[J

    .line 88
    .line 89
    new-array p0, v1, [D

    .line 90
    .line 91
    iput-object p0, v0, Ltux0;->f:[D

    .line 92
    .line 93
    new-array p0, v1, [Ljava/lang/String;

    .line 94
    .line 95
    iput-object p0, v0, Ltux0;->g:[Ljava/lang/String;

    .line 96
    .line 97
    new-array p0, v1, [[B

    .line 98
    .line 99
    iput-object p0, v0, Ltux0;->h:[[B

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_0
    new-instance v0, Luux0;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Luux0;-><init>(Lpp10;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Liux0;->a:Lpp10;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
