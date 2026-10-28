.class public final Lgjt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# static fields
.field public static final c:Liw01;


# instance fields
.field public final a:Lxu;

.field public final b:Lj9z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Liw01;

    .line 5
    .line 6
    invoke-static {v0}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v2, 0x7f1317a7

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Liw01;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lgjt;->c:Liw01;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxu;Lj9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjt;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lgjt;->b:Lj9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Lhjt;->a:Lhjt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-eqz p1, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    iget-object v2, p0, Lgjt;->b:Lj9z;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "apps-with-access.header"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lgjt;->a:Lxu;

    .line 34
    .line 35
    iget-boolean p0, p0, Lxu;->i:Z

    .line 36
    .line 37
    if-nez p0, :cond_6

    .line 38
    .line 39
    sget-object p0, Ll8t0;->f:Ll8t0;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ll8t0;->k:Ls8z;

    .line 45
    .line 46
    invoke-static {v2, p0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :sswitch_1
    const-string p0, "codex-network-access"

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p0, Lwnd0;->f:Lwnd0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object p0, Lwnd0;->g:Ls8z;

    .line 68
    .line 69
    invoke-static {v2, p0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :sswitch_2
    const-string p0, "video-training-toggle"

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Ln9s;->f:Ln9s;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Ln9s;->z:Ls8z;

    .line 89
    .line 90
    invoke-static {v2, p0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :sswitch_3
    const-string p0, "marketing-privacy"

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object p0, Ll8t0;->f:Ll8t0;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Ll8t0;->y:Ls8z;

    .line 110
    .line 111
    invoke-static {v2, p0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    return p0

    .line 116
    :sswitch_4
    const-string p0, "voice-training-toggle"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p0, Ln9s;->f:Ln9s;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Ln9s;->y:Ls8z;

    .line 131
    .line 132
    invoke-static {v2, p0, v3, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :sswitch_5
    const-string p0, "chat-history-view-archive"

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    :cond_6
    :goto_1
    return v3

    .line 146
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 147
    return p0

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x67ff8a78 -> :sswitch_5
        -0x4f8f6ef4 -> :sswitch_4
        -0x4d13b51f -> :sswitch_3
        -0x11e7edab -> :sswitch_2
        0x134477c5 -> :sswitch_1
        0x5bcea4cb -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lqct0;)Le510;
    .locals 2

    .line 1
    sget-object v0, Lhjt;->a:Lhjt;

    .line 2
    .line 3
    iget-object p1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ls610;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p1, p0, Lgjt;->b:Lj9z;

    .line 20
    .line 21
    invoke-interface {p1}, Lj9z;->a()Llmw0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lfjt;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, v0}, Lfjt;-><init>(Le510;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
