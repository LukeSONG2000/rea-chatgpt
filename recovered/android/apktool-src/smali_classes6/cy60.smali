.class public final Lcy60;
.super Ley60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lsdg0;

.field public static final d:Lsdg0;

.field public static final e:Lsdg0;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsdg0;

    .line 2
    .line 3
    const-string v1, "An emulator is being used to run the App."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "SW02"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lsdg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcy60;->c:Lsdg0;

    .line 12
    .line 13
    new-instance v0, Lsdg0;

    .line 14
    .line 15
    const-string v1, "The integrity of the SDK has been tampered."

    .line 16
    .line 17
    const-string v3, "SW02"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lsdg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcy60;->d:Lsdg0;

    .line 23
    .line 24
    new-instance v0, Lsdg0;

    .line 25
    .line 26
    const-string v1, "The OS or the OS version is not supported."

    .line 27
    .line 28
    const-string v3, "SW05"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lsdg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcy60;->e:Lsdg0;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lsdg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcy60;->b:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ley60;-><init>(Lsdg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-byte p0, p0, Lcy60;->b:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :pswitch_0
    const-class p0, Luia0;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    move v5, v1

    .line 22
    :goto_0
    if-ge v5, v4, :cond_1

    .line 23
    .line 24
    aget-object v6, v2, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v3, p0

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    aget-object v5, p0, v4

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 v2, 0x5

    .line 78
    if-ne p0, v2, :cond_4

    .line 79
    .line 80
    move v0, v1

    .line 81
    :cond_4
    return v0

    .line 82
    :pswitch_1
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "generic"

    .line 85
    .line 86
    invoke-static {p0, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_7

    .line 91
    .line 92
    const-string v3, "unknown"

    .line 93
    .line 94
    invoke-static {p0, v3, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "Emulator"

    .line 103
    .line 104
    invoke-static {p0, v3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    const-string v3, "Android SDK built for x86"

    .line 111
    .line 112
    invoke-static {p0, v3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    const-string v3, "google_sdk"

    .line 119
    .line 120
    invoke-static {p0, v3, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_7

    .line 125
    .line 126
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "Genymotion"

    .line 129
    .line 130
    invoke-static {p0, v4, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    :cond_5
    sget-object p0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v0, v1

    .line 162
    :cond_7
    :goto_2
    return v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
