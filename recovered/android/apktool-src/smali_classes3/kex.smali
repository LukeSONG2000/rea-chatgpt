.class public final Lkex;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lg4f0;


# static fields
.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lzet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "/proc/self/status"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkex;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lzet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkex;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, Lkex;->a:Ljava/io/File;

    .line 7
    .line 8
    iput-object p1, p0, Lkex;->b:Lzet;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 5

    .line 1
    iget-object v0, p0, Lkex;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lkex;->b:Lzet;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-static {v0, p0}, Lb88;->y(Ljava/io/File;Lzet;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lb88;->G(Ljava/io/File;Lzet;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v0, p0}, Lb88;->y(Ljava/io/File;Lzet;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lymo;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lymo;-><init>(Ljava/nio/charset/Charset;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, p0, v3}, Lb88;->V(Ljava/io/File;Ljava/lang/Boolean;Lzet;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p0, v2

    .line 48
    :goto_0
    if-eqz p0, :cond_4

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "VmRSS:"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v3, v1, v4}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v2

    .line 79
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v1, v0}, Lwca0;->v0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    const-string v0, "kB"

    .line 98
    .line 99
    invoke-static {p0, v0}, Lwca0;->y0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-static {p0}, Ldda0;->z(Ljava/lang/String;)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object p0, v2

    .line 119
    :goto_2
    if-nez p0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    mul-double/2addr v0, v2

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_3
    return-object v2
.end method
