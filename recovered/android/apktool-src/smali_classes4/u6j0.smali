.class public final Lu6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lu6j0;->zza:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le v2, v4, :cond_0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Unexpected char %#04x at %d in header name: %s"

    .line 39
    .line 40
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p2, :cond_6

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v4, :cond_2

    .line 62
    .line 63
    if-ge v2, v3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 83
    .line 84
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_2
    iget-object v1, p0, Lu6j0;->zza:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ge v0, v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x2

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const-string p0, "value == null"

    .line 135
    .line 136
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final synthetic b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6j0;->zza:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
