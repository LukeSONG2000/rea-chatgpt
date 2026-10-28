.class public final La18;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpu50;


# static fields
.field public static final a:Lvc6;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lvc6;->a()Lfp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfp0;->S(C)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lfp0;->S(C)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lvc6;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lvc6;-><init>(Lfp0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, La18;->a:Lvc6;

    .line 21
    .line 22
    const-string v0, "^[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*$"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La18;->b:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "^[a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*+$"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, La18;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrv50;)Lz1b;
    .locals 4

    .line 1
    iget-object p0, p1, Lrv50;->k:Ltrr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ltrr0;->k()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v2, La18;->a:Lvc6;

    .line 20
    .line 21
    iget-object v2, v2, Lvc6;->a:Ljava/util/BitSet;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Ltrr0;->k()C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v2, 0x3e

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lgn61;->v()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 54
    .line 55
    .line 56
    sget-object v2, La18;->b:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object v2, La18;->c:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const-string v2, "mailto:"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v2, v1

    .line 90
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v3, Leh90;

    .line 93
    .line 94
    invoke-direct {v3, v2, v1}, Leh90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lapy0;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lgn61;->x()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lkef0;->i(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lkef0;->c(Lkef0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ltrr0;->n()Ljkm0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lz1b;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-direct {p1, v3, p0, v0}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_3
    return-object v1

    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, Ltrr0;->g()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
