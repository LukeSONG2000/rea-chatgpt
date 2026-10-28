.class public final Lwf41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lsl70;

.field public final b:Lsl70;

.field public final c:Lj9z;

.field public final d:Lsl70;

.field public volatile e:Loct0;


# direct methods
.method public constructor <init>(Lsl70;Lsl70;Lj9z;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf41;->a:Lsl70;

    .line 5
    .line 6
    iput-object p2, p0, Lwf41;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lwf41;->c:Lj9z;

    .line 9
    .line 10
    iput-object p4, p0, Lwf41;->d:Lsl70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lih41;->a:Lih41;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lwf41;->e:Loct0;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Loct0;->a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lg8t0;

    .line 30
    .line 31
    iget-object v4, v3, Lg8t0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lg8t0;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v3, Lg8t0;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    :goto_0
    check-cast v2, Lg8t0;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, v2, Lg8t0;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "settings_voice_start_with_voice"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lwf41;->c:Lj9z;

    .line 65
    .line 66
    sget-object p1, Ll8t0;->f:Ll8t0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ll8t0;->O:Ls8z;

    .line 72
    .line 73
    invoke-static {p0, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4
    iget-object p1, v2, Lg8t0;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "settings_voice_dictation_history"

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lwf41;->c:Lj9z;

    .line 89
    .line 90
    sget-object p1, Li3w;->f:Li3w;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Li3w;->g:Ls8z;

    .line 96
    .line 97
    invoke-static {p0, p1, v0, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_5
    iget-object p1, v2, Lg8t0;->b:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "settings_voice_dictionary"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Lwf41;->a:Lsl70;

    .line 113
    .line 114
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lh2w;

    .line 119
    .line 120
    iget-object p0, p0, Lh2w;->c:Lsmw0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Le2w;

    .line 127
    .line 128
    invoke-static {p0}, Lhmb0;->C(Le2w;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    return p0

    .line 133
    :cond_6
    :goto_1
    return v0

    .line 134
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p1, p0}, Lu3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lumr;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, v0, p1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
