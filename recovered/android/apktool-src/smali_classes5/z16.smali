.class public final Lz16;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:C

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz16;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Lz16;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object v0, p0, Lz16;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-char v0, p0, Lz16;->c:C

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lz16;
    .locals 4

    .line 1
    iget-object v0, p0, Lz16;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-char v0, p0, Lz16;->c:C

    .line 11
    .line 12
    invoke-static {v0}, Lau8;->t(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-char v0, p0, Lz16;->c:C

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lau8;->s(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v2, p0, Lz16;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "Negative text must be set and non-empty."

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_1
    iget-object v2, p0, Lz16;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p0, "Negative text must not be set if device credential authentication is allowed."

    .line 61
    .line 62
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_2
    new-instance v0, Lz16;

    .line 67
    .line 68
    iget-object v1, p0, Lz16;->a:Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v2, p0, Lz16;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v3, p0, Lz16;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    iget-char p0, p0, Lz16;->c:C

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lz16;->a:Ljava/lang/CharSequence;

    .line 82
    .line 83
    iput-object v2, v0, Lz16;->b:Ljava/lang/CharSequence;

    .line 84
    .line 85
    iput-object v3, v0, Lz16;->d:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-char p0, v0, Lz16;->c:C

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Authenticator combination is unsupported on API "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, ": "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-char p0, p0, Lz16;->c:C

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    if-eq p0, v2, :cond_a

    .line 114
    .line 115
    const/16 v2, 0xff

    .line 116
    .line 117
    if-eq p0, v2, :cond_9

    .line 118
    .line 119
    const v2, 0x8000

    .line 120
    .line 121
    .line 122
    if-eq p0, v2, :cond_8

    .line 123
    .line 124
    const v2, 0x800f

    .line 125
    .line 126
    .line 127
    if-eq p0, v2, :cond_7

    .line 128
    .line 129
    const v2, 0x80ff

    .line 130
    .line 131
    .line 132
    if-eq p0, v2, :cond_6

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string p0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const-string p0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    const-string p0, "DEVICE_CREDENTIAL"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    const-string p0, "BIOMETRIC_WEAK"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const-string p0, "BIOMETRIC_STRONG"

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_b
    const-string p0, "Title must be set and non-empty."

    .line 165
    .line 166
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
