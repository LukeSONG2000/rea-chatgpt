.class public final Ll7r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Logn;
.implements Lpgt;
.implements Ll300;


# static fields
.field public static final c:Ll7r;

.field public static final d:Ll7r;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll7r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "FOLD"

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ll7r;->c:Ll7r;

    .line 11
    .line 12
    new-instance v0, Ll7r;

    .line 13
    .line 14
    const-string v3, "HINGE"

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ll7r;->d:Ll7r;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Ll7r;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "]  PID: ["

    .line 22
    .line 23
    const-string v2, "] "

    .line 24
    .line 25
    const-string v3, "UID: ["

    .line 26
    .line 27
    invoke-static {v3, p1, v1, v0, v2}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "SplitInstallListenerRegistry"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ll7r;->b:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    const-string p1, "java.version"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "java.runtime.version"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "java.runtime.name"

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    const-string v1, "java.vm.vendor"

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v1, "java.vendor.version"

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, ""

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    move-object p1, v2

    .line 76
    :cond_0
    if-nez v1, :cond_1

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_1
    iput-object v1, p0, Ll7r;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/lit8 p0, p0, 0x1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lt p0, v1, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    add-int/lit8 p0, p0, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 4

    iput-byte p2, p0, Ll7r;->a:B

    packed-switch p2, :pswitch_data_0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7r;->b:Ljava/lang/String;

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Date parser pattern shouldn\'t be empty."

    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "]  PID: ["

    const-string v2, "] "

    .line 117
    const-string v3, "UID: ["

    invoke-static {v3, p2, v1, v0, v2}, Lcya0;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll7r;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const/4 p2, 0x7

    iput-byte p2, p0, Ll7r;->a:B

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ll7r;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZB)V
    .locals 0

    .line 113
    iput-byte p3, p0, Ll7r;->a:B

    iput-object p1, p0, Ll7r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld860;CLjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    if-eq p1, v0, :cond_c

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x59

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x68

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x6d

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x73

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 p0, 0x7a

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge p0, v1, :cond_c

    .line 41
    .line 42
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ne v1, p1, :cond_0

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string p0, "GMT"

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ld860;->b:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ld860;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Ld860;->d:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Ld860;->e:Ljava/lang/Object;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Ld860;->g:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object p1, Lwky;->c:Lnrn;

    .line 124
    .line 125
    invoke-virtual {p1}, Li4;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lwky;

    .line 141
    .line 142
    iget-object v1, v1, Lwky;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const/4 v0, 0x0

    .line 152
    :goto_1
    check-cast v0, Lwky;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iput-object v0, p0, Ld860;->f:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_b
    const-string p0, "Invalid month: "

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lzyn;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_2
    return-void
.end method

.method public static d(Lt210;)Ll7r;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lt210;->N(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt210;->z()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v0, v2

    .line 13
    const/4 v3, 0x5

    .line 14
    shl-int/2addr v0, v3

    .line 15
    invoke-virtual {p0}, Lt210;->z()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr p0, v0

    .line 24
    const/4 v0, 0x4

    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0x9

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "dvav"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v1, v4, :cond_2

    .line 47
    .line 48
    const-string v0, "dav1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v0, "dvhe"

    .line 54
    .line 55
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    const-string v5, ".0"

    .line 63
    .line 64
    if-ge v1, v4, :cond_4

    .line 65
    .line 66
    move-object v6, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v6, v0

    .line 69
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-ge p0, v4, :cond_5

    .line 76
    .line 77
    move-object v0, v5

    .line 78
    :cond_5
    invoke-static {p0, v0, v3}, Lbqh;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ll7r;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, v1, v2}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "PlayCore"

    .line 13
    .line 14
    const-string v2, "Unable to format "

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Unable to format "

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "PlayCore"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " ["

    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v1}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    :goto_0
    const-string p2, " : "

    .line 38
    .line 39
    invoke-static {p0, p2, p1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lh0q;
    .locals 8

    .line 1
    new-instance v0, Ld860;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld860;-><init>(BZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v2

    .line 17
    move v2, v3

    .line 18
    move v3, v4

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v2, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ne v5, v1, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int v5, v3, v2

    .line 35
    .line 36
    sub-int v4, v5, v4

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v1, v5}, Ll7r;->a(Ld860;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    .line 51
    move v7, v4

    .line 52
    move v4, v2

    .line 53
    move v2, v3

    .line 54
    move v3, v7

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v3, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1, v2}, Ll7r;->a(Ld860;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p0, v0, Ld860;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, v0, Ld860;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object p0, v0, Ld860;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object p0, v0, Ld860;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object p0, v0, Ld860;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lwky;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    :goto_1
    move-object v5, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 p0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object p0, v0, Ld860;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static/range {v1 .. v6}, Lopj;->a(IIIILwky;I)Lh0q;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :catchall_1
    :goto_3
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    .line 127
    .line 128
    const-string v1, "\" at index "

    .line 129
    .line 130
    const-string v2, ". Pattern: \""

    .line 131
    .line 132
    const-string v4, "Failed to parse date string: \""

    .line 133
    .line 134
    invoke-static {v3, v4, p1, v1, v2}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/16 v1, 0x22

    .line 139
    .line 140
    invoke-static {p1, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public c(Ljava/lang/CharSequence;IILe6d0;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p4, Le6d0;->c:I

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p4, Le6d0;->c:I

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "PlayCore"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ll7r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Ll7r;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "expected \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ll7r;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    iget-object p0, p0, Ll7r;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
