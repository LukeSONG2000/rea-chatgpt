.class public final Lr7y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr7y0;->d:I

    .line 6
    .line 7
    iput v0, p0, Lr7y0;->e:I

    .line 8
    .line 9
    iput-object p1, p0, Lr7y0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lr7y0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lr7y0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lr7y0;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Lr7y0;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr7y0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lrl;->j(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7y0;->c()Lr7y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lr7y0;->e:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr7y0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr7y0;

    .line 12
    .line 13
    iget-object v1, p0, Lr7y0;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lr7y0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lr7y0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lr7y0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lr7y0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lr7y0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget p0, p0, Lr7y0;->d:I

    .line 44
    .line 45
    iget p1, p1, Lr7y0;->d:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    return v2
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lr7y0;->d:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lr7y0;->d:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr7y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lr7y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget p0, p0, Lr7y0;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, p0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final j(I)V
    .locals 6

    .line 1
    and-int/lit16 v0, p1, 0x180

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lr7y0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ll4x0;->e(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    move v4, v3

    .line 29
    :goto_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v4, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0x3c

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x3e

    .line 46
    .line 47
    if-eq v2, v5, :cond_1

    .line 48
    .line 49
    const/16 v5, 0x2f

    .line 50
    .line 51
    if-eq v2, v5, :cond_1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const v5, 0xfffd

    .line 56
    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Ll4x0;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    move v2, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move v2, v3

    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "Data and RcData tag names must start with an ASCII letter and contain no whitespace, \'<\', \'>\', \'/\', null, or replacement characters"

    .line 73
    .line 74
    invoke-static {v0, v2}, Lh721;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget v0, p0, Lr7y0;->d:I

    .line 78
    .line 79
    or-int/2addr p1, v0

    .line 80
    or-int/2addr p1, v1

    .line 81
    iput p1, p0, Lr7y0;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "http://www.w3.org/2000/svg"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_0
    iget-object v0, p0, Lr7y0;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x81

    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_0
    sget-object v3, Ldd71;->c:[Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_a

    .line 63
    .line 64
    :goto_1
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :pswitch_1
    sget-object v3, Ldd71;->d:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v1, Ldd71;->i:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    :cond_3
    sget-object v1, Ldd71;->j:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    or-int/lit8 v2, v2, 0x40

    .line 94
    .line 95
    :cond_4
    sget-object v1, Ldd71;->h:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    or-int/lit8 v2, v2, 0x10

    .line 104
    .line 105
    :cond_5
    sget-object v1, Ldd71;->b:[Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    :cond_6
    sget-object v1, Ldd71;->e:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    :cond_7
    sget-object v1, Ldd71;->f:[Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x4

    .line 134
    .line 135
    :cond_8
    sget-object v1, Ldd71;->g:[Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    or-int/lit8 v1, v2, 0x8

    .line 144
    .line 145
    move v2, v1

    .line 146
    :cond_9
    sget-object v1, Ldd71;->k:[Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v1}, Ll4x0;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    or-int/lit16 v2, v2, 0x80

    .line 155
    .line 156
    :cond_a
    :goto_2
    iput v2, p0, Lr7y0;->e:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lbiz0;
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr7y0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbiz0;->c:Lqgz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v0, 0x100

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr7y0;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbiz0;->e:Lmhz0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
