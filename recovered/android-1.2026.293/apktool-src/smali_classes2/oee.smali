.class public final Loee;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lf1z;


# instance fields
.field public final a:Lf1z;


# direct methods
.method public constructor <init>(Lf1z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loee;->a:Lf1z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lpio0;)Lh1z;
    .locals 6

    .line 1
    invoke-static {}, Llde;->b()Lgz30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Loee;->a:Lf1z;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lf1z;->c(Lpio0;)Lh1z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_a

    .line 17
    .line 18
    new-instance v2, La6p;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, La6p;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lpio0;->b:Lk7q0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, La6p;->g(Lk7q0;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p1, Lnee;

    .line 34
    .line 35
    invoke-static {}, Llde;->b()Lgz30;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v4, v2, La040;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    check-cast v1, La040;

    .line 45
    .line 46
    :cond_2
    const-string v2, "w3c"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v4, Lk7r0;->d:Lk7r0;

    .line 51
    .line 52
    invoke-interface {v1, v4}, La040;->c(Lsl8;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :cond_3
    move-object v1, v2

    .line 59
    :cond_4
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "none"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    :cond_5
    move v3, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    const-string v2, "b3-single"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    const-string v2, "b3-multi"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    goto :goto_1

    .line 111
    :cond_9
    const-string v2, "dd"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x5

    .line 120
    :goto_1
    invoke-direct {p1, v0, p0, v3}, Lnee;-><init>(Lgz30;Lh1z;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_a
    :goto_2
    if-nez p0, :cond_b

    .line 125
    .line 126
    sget-object p0, Lh1z;->a:Ld1z;

    .line 127
    .line 128
    :cond_b
    return-object p0
.end method
