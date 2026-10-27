.class public abstract Lahe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^#([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})([A-Fa-f0-9]{2})?$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahe;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lahe;->a:Ln450;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln450;->e(Ljava/lang/CharSequence;)Lhuw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    check-cast p0, Lfuw;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lfuw;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x2

    .line 27
    check-cast v1, Lfuw;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfuw;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    check-cast v2, Lfuw;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lfuw;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lhuw;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-static {v3, v0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "FF"

    .line 74
    .line 75
    :cond_2
    const/16 v3, 0x10

    .line 76
    .line 77
    invoke-static {v3}, Lb79;->w(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3}, Lb79;->w(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v3}, Lb79;->w(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v3}, Lb79;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    shl-int/lit8 v0, v0, 0x18

    .line 106
    .line 107
    shl-int/2addr p0, v3

    .line 108
    or-int/2addr p0, v0

    .line 109
    shl-int/lit8 v0, v1, 0x8

    .line 110
    .line 111
    or-int/2addr p0, v0

    .line 112
    or-int/2addr p0, v2

    .line 113
    return p0

    .line 114
    :cond_3
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0
.end method
