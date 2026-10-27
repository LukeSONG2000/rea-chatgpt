.class public final Lgy4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcrs;


# static fields
.field public static final a:Lfs3;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lfs3;->a()Ldmh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x3e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ldmh0;->j(C)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lfs3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lfs3;-><init>(Ldmh0;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lgy4;->a:Lfs3;

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
    sput-object v0, Lgy4;->b:Ljava/util/regex/Pattern;

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
    sput-object v0, Lgy4;->c:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lprs;)Lh4y;
    .locals 5

    .line 1
    iget-object p0, p1, Lprs;->k:Ljl60;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljl60;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljl60;->l()C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v3, Lgy4;->a:Lfs3;

    .line 21
    .line 22
    iget-object v3, v3, Lfs3;->a:Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    :goto_1
    const/4 v2, 0x0

    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljl60;->l()C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v3, 0x3e

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p1, v1}, Ljl60;->d(Ld430;Ld430;)Lygt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lygt;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Ljl60;->i()V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lgy4;->b:Ljava/util/regex/Pattern;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    sget-object v3, Lgy4;->c:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    const-string v3, "mailto:"

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v3, v2

    .line 91
    :goto_2
    if-eqz v3, :cond_4

    .line 92
    .line 93
    new-instance v4, Lnbv;

    .line 94
    .line 95
    invoke-direct {v4, v3, v2}, Lnbv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lskb0;

    .line 99
    .line 100
    invoke-direct {v2, v1}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lygt;->b()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Liqz;->k(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Liqz;->c(Liqz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljl60;->n()Ld430;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lh4y;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {p1, v4, p0, v0, v1}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    :goto_3
    return-object v2

    .line 125
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    invoke-virtual {p0}, Ljl60;->i()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
.end method
