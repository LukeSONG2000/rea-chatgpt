.class public abstract Lav21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwqz;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwqz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lav21;->a:Luow0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lbun;)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    invoke-static {p0}, Lj5a0;->a(Lbun;)Lbv21;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Lmv10;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast p0, Lmv10;

    .line 17
    .line 18
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    if-ne v3, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v3, Lhv21;

    .line 27
    .line 28
    const-string v2, "com.openai.viewmodel.NavigationViewModelStores"

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lhv21;-><init>(Lbv21;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v3, Lhv21;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v2, Lxrv0;

    .line 51
    .line 52
    invoke-direct {v2}, Lxrv0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v2, Lxrv0;

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    if-ne v4, v0, :cond_5

    .line 73
    .line 74
    :cond_4
    new-instance v4, Lxu21;

    .line 75
    .line 76
    new-instance v1, Lm92;

    .line 77
    .line 78
    const/16 v7, 0x13

    .line 79
    .line 80
    invoke-direct {v1, v3, v7}, Lm92;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Lpd5;

    .line 84
    .line 85
    invoke-direct {v7, v3, v5}, Lpd5;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lfin;

    .line 89
    .line 90
    const v8, -0x584a2e43

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v8, v7, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v1, v3}, Lafe0;-><init>(Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    check-cast v4, Lxu21;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    if-ne v3, v0, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance v3, Lafe0;

    .line 117
    .line 118
    new-instance v0, Ldlr;

    .line 119
    .line 120
    invoke-direct {v0, v2, v5}, Ldlr;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lfin;

    .line 124
    .line 125
    const v2, 0x3618f678

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v0, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v3, v1}, Lafe0;-><init>(Lfin;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v3, Lafe0;

    .line 138
    .line 139
    const/4 p0, 0x2

    .line 140
    new-array p0, p0, [Lafe0;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    aput-object v4, p0, v0

    .line 144
    .line 145
    aput-object v3, p0, v6

    .line 146
    .line 147
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 153
    .line 154
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p0, 0x0

    .line 158
    return-object p0
.end method
