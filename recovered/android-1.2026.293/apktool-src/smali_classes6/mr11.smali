.class public final Lmr11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Lhwp;

.field public final c:Le0b0;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmr11;->a:Z

    .line 6
    .line 7
    invoke-static {}, Lsqo;->d()Lvv60;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lizw;->a:Lggu;

    .line 12
    .line 13
    sget-object v2, Lz0b0;->a:Lg630;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lmr11;->b:Lhwp;

    .line 24
    .line 25
    sget-object v1, Lk8u;->b:Lk8u;

    .line 26
    .line 27
    new-instance v1, Le0b0;

    .line 28
    .line 29
    new-instance v2, Lgn61;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lgn61;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lzqy;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-direct {v3, v4}, Lzqy;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Le0b0;-><init>(Lgn61;Lzqy;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lmr11;->c:Le0b0;

    .line 46
    .line 47
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lfr11;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Li6j0;

    .line 60
    .line 61
    const-string v6, "vgsSessionId"

    .line 62
    .line 63
    invoke-direct {v5, v6, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Li6j0;

    .line 67
    .line 68
    const-string v4, "source"

    .line 69
    .line 70
    const-string v7, "androidSDK"

    .line 71
    .line 72
    invoke-direct {v6, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Li6j0;

    .line 76
    .line 77
    const-string v4, "version"

    .line 78
    .line 79
    const-string v8, "2.1.0"

    .line 80
    .line 81
    invoke-direct {v7, v4, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Li6j0;

    .line 85
    .line 86
    const-string v4, "dependencyManager"

    .line 87
    .line 88
    const-string v9, "maven"

    .line 89
    .line 90
    invoke-direct {v8, v4, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lffz0;->a(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v9, Li6j0;

    .line 98
    .line 99
    const-string v4, "status"

    .line 100
    .line 101
    invoke-direct {v9, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Li6j0;

    .line 105
    .line 106
    const-string v4, "platform"

    .line 107
    .line 108
    const-string v10, "android"

    .line 109
    .line 110
    invoke-direct {v0, v4, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Li6j0;

    .line 114
    .line 115
    const-string v10, "device"

    .line 116
    .line 117
    invoke-direct {v4, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Li6j0;

    .line 121
    .line 122
    const-string v10, "deviceModel"

    .line 123
    .line 124
    invoke-direct {v1, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Li6j0;

    .line 128
    .line 129
    const-string v10, "osVersion"

    .line 130
    .line 131
    invoke-direct {v2, v10, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {v0, v4, v1, v2}, [Li6j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v10, Li6j0;

    .line 143
    .line 144
    const-string v1, "ua"

    .line 145
    .line 146
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v5 .. v10}, [Li6j0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lmr11;->d:Ljava/util/Map;

    .line 158
    .line 159
    return-void
.end method
