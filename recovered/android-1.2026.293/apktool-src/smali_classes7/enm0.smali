.class public final Lenm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo631;


# instance fields
.field public final a:Lbnm0;


# direct methods
.method public constructor <init>(Lbnm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lenm0;->a:Lbnm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Loz2;)La301;
    .locals 5

    .line 1
    sget-object v0, Ln491;->s:Lb50;

    .line 2
    .line 3
    iget-object v1, p1, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lenm0;->a:Lbnm0;

    .line 6
    .line 7
    instance-of v2, p0, Lxmm0;

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string p1, ""

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lodv0;

    .line 53
    .line 54
    const/16 v0, 0x1b

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lodv0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, La301;

    .line 60
    .line 61
    new-instance v1, Loz2;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    instance-of p0, p0, Lymm0;

    .line 71
    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v2, 0x3

    .line 79
    if-gt p0, v2, :cond_3

    .line 80
    .line 81
    new-instance p0, La301;

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v2

    .line 92
    invoke-static {p0, v1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p1, v3, v0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lz7e0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lz7e0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance p0, La301;

    .line 110
    .line 111
    new-instance v1, Loz2;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Loz2;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    new-instance p0, La301;

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, La301;-><init>(Loz2;Ly1g0;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
