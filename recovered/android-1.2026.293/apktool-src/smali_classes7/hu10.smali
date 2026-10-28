.class public final Lhu10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lecw0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhu10;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Date parser pattern shouldn\'t be empty."

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhu10;->a:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lgu10;CLjava/lang/String;)V
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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

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
    iput-object p1, p0, Lgu10;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lgu10;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lgu10;->c:Ljava/lang/Object;

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
    iput-object p1, p0, Lgu10;->d:Ljava/lang/Object;

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
    iput-object p1, p0, Lgu10;->e:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    sget-object p1, Ljtd0;->c:Ljty;

    .line 124
    .line 125
    invoke-virtual {p1}, Lo5;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljtd0;

    .line 141
    .line 142
    iget-object v1, v1, Ljtd0;->a:Ljava/lang/String;

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
    check-cast v0, Ljtd0;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iput-object v0, p0, Lgu10;->f:Ljava/lang/Object;

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
    invoke-static {p0}, Lil;->g(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lfu10;
    .locals 8

    .line 1
    new-instance v0, Lgu10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhu10;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v2

    .line 15
    move v2, v1

    .line 16
    move v1, v3

    .line 17
    move v3, v2

    .line 18
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int v5, v2, v1

    .line 34
    .line 35
    sub-int v3, v5, v3

    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v4, v5}, Lhu10;->a(Lgu10;CLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    move v7, v3

    .line 51
    move v3, v1

    .line 52
    move v1, v2

    .line 53
    move v2, v7

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move v2, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v2, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v4, v1}, Lhu10;->a(Lgu10;CLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, v0, Lgu10;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p0, v0, Lgu10;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object p0, v0, Lgu10;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object p0, v0, Lgu10;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object p0, v0, Lgu10;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljtd0;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    :goto_1
    move-object v5, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 p0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    iget-object p0, v0, Lgu10;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static/range {v1 .. v6}, Lwpt;->a(IIIILjtd0;I)Lfu10;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :catchall_1
    :goto_3
    new-instance v0, Lio/ktor/util/date/InvalidDateStringException;

    .line 126
    .line 127
    const-string v1, "\" at index "

    .line 128
    .line 129
    const-string v3, ". Pattern: \""

    .line 130
    .line 131
    const-string v4, "Failed to parse date string: \""

    .line 132
    .line 133
    invoke-static {v2, v4, p1, v1, v3}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/16 v1, 0x22

    .line 138
    .line 139
    invoke-static {p1, p0, v1}, Le1n;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public j(Lfcw0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lccw0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lccw0;-><init>(Lhu10;Lfcw0;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
