.class public final Lytw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytw;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lytw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lytw;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lytw;->b:Z

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    move v4, v3

    .line 22
    :goto_0
    iget-object v5, p0, Lytw;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v3, v6, :cond_d

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x23

    .line 35
    .line 36
    if-eq v5, v6, :cond_3

    .line 37
    .line 38
    const/16 v6, 0x2a

    .line 39
    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x40

    .line 43
    .line 44
    if-eq v5, v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Lmtw;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Lmtw;-><init>(C)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v6, Ljtw;->a:Ljtw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v6, Lltw;->a:Lltw;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v6, Lktw;->a:Lktw;

    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ge v4, v7, :cond_c

    .line 65
    .line 66
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    instance-of v8, v6, Lktw;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    instance-of v8, v6, Ljtw;

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    instance-of v8, v6, Lltw;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move v8, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    move v8, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    instance-of v8, v6, Lmtw;

    .line 110
    .line 111
    if-eqz v8, :cond_b

    .line 112
    .line 113
    move-object v8, v6

    .line 114
    check-cast v8, Lmtw;

    .line 115
    .line 116
    iget-char v8, v8, Lmtw;->a:C

    .line 117
    .line 118
    if-ne v7, v8, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    if-eqz v8, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    instance-of v7, v6, Lmtw;

    .line 130
    .line 131
    if-eqz v7, :cond_a

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    iput-boolean v2, p0, Lytw;->b:Z

    .line 155
    .line 156
    :cond_e
    :goto_5
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    if-le p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, Lytw;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
