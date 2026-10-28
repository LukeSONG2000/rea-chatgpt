.class public final Lp130;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;

.field public volatile b:Loct0;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp130;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lq130;->a:Lq130;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lp130;->b:Loct0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Loct0;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lg8t0;

    .line 36
    .line 37
    iget-object v3, v2, Lg8t0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lg8t0;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-boolean v2, v2, Lg8t0;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v0, "calpico-blocked-accounts"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object p0, p0, Lp130;->a:Lsl70;

    .line 71
    .line 72
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lsgd;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lsgd;->a(Z)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :sswitch_1
    const-string v0, "calpico-who-can-add-me-no-one"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string v0, "calpico-who-can-add-me-connections"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_3
    const-string v0, "calpico-who-can-add-me"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-object p0, p0, Lp130;->a:Lsl70;

    .line 110
    .line 111
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lsgd;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lsgd;->b(Z)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    return p0

    .line 122
    :cond_5
    :goto_0
    return v1

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x6fd9b396 -> :sswitch_3
        -0xfa5938e -> :sswitch_2
        0x4089b1d -> :sswitch_1
        0x292b0841 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lvo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v2, v1, p1, p0}, Lvo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
