.class public abstract Luay0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Ljava/lang/Throwable;)Lsay0;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/stripe/android/common/taptoadd/TapToAddCardNotSupportedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lsay0;

    .line 6
    .line 7
    const v0, 0x7f131d6f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f131d77

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p0, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance p0, Lsay0;

    .line 30
    .line 31
    const v0, 0x7f131ca3

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f131d71

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Lsay0;

    .line 50
    .line 51
    const v0, 0x7f131c43

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f131d7f

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static b(Lcom/stripe/stripeterminal/external/models/TerminalException;)Lsay0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorCode()Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltay0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/stripe/stripeterminal/external/models/TerminalErrorCode;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x5

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    new-instance p0, Lsay0;

    .line 31
    .line 32
    const v0, 0x7f131d78

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f131d73

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const/4 v1, 0x6

    .line 51
    const v2, 0x7f131c43

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/stripe/stripeterminal/external/models/TerminalException;->getErrorMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "Developer Options"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance p0, Lsay0;

    .line 70
    .line 71
    invoke-static {v2}, Lpkm;->u(I)Ldk40;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f131d70

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_3
    new-instance p0, Lsay0;

    .line 87
    .line 88
    invoke-static {v2}, Lpkm;->u(I)Ldk40;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f131d6e

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    :goto_0
    new-instance p0, Lsay0;

    .line 104
    .line 105
    const v0, 0x7f131d76

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0x7f131d75

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_1
    new-instance p0, Lsay0;

    .line 124
    .line 125
    const v0, 0x7f131d6d

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f131d77

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p0, v0, v1}, Lsay0;-><init>(Ldk40;Ldk40;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
