.class public final Li630;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lurb0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqnb0;


# direct methods
.method public synthetic constructor <init>(Lqnb0;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li630;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li630;->c:Lqnb0;

    .line 4
    .line 5
    iput-object p2, p0, Li630;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Li630;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li630;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Li630;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ZZ)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Li630;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li630;->k()Lwlo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Li630;->k()Lwlo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Li630;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, Li630;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Li630;->c:Lqnb0;

    .line 15
    .line 16
    check-cast p0, Lj630;

    .line 17
    .line 18
    iget-object p0, p0, Lj630;->e:Lh630;

    .line 19
    .line 20
    iget p0, p0, Lh630;->b:I

    .line 21
    .line 22
    if-lt v0, p0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isValid()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Li630;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Li630;->c:Lqnb0;

    .line 6
    .line 7
    iget-object p0, p0, Li630;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lkp80;

    .line 13
    .line 14
    iget-boolean v0, v3, Lkp80;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

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
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :goto_0
    move v1, v2

    .line 32
    :cond_1
    return v1

    .line 33
    :pswitch_0
    check-cast v3, Lj630;

    .line 34
    .line 35
    iget-object v0, v3, Lj630;->e:Lh630;

    .line 36
    .line 37
    iget-boolean v3, v3, Lj630;->d:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    instance-of v4, v0, Lf630;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-nez v3, :cond_4

    .line 64
    .line 65
    iget-byte v3, v0, Lh630;->a:B

    .line 66
    .line 67
    iget v4, v0, Lh630;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-gt v3, v5, :cond_5

    .line 74
    .line 75
    if-gt v5, v4, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    iget-object v0, v0, Lh630;->c:Ln450;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_2
    move v1, v2

    .line 92
    :cond_5
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lwlo;
    .locals 8

    .line 1
    iget-byte v0, p0, Li630;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li630;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lulo;

    .line 15
    .line 16
    const v0, 0x7f1415ff

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object v1, p0

    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Li630;->c:Lqnb0;

    .line 25
    .line 26
    check-cast v0, Lj630;

    .line 27
    .line 28
    iget-object v2, v0, Lj630;->e:Lh630;

    .line 29
    .line 30
    iget-object v0, v0, Lj630;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Li630;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const v5, 0x7f1415da

    .line 39
    .line 40
    .line 41
    const-string v6, "US"

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Li630;->isValid()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-byte v0, v2, Lh630;->a:B

    .line 62
    .line 63
    if-ge p0, v0, :cond_1

    .line 64
    .line 65
    new-instance p0, Lulo;

    .line 66
    .line 67
    const v0, 0x7f1415d9

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object v1, p0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    new-instance p0, Lulo;

    .line 76
    .line 77
    invoke-direct {p0, v5, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const v7, 0x7f1415d1

    .line 86
    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Li630;->isValid()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iget-byte v0, v2, Lh630;->a:B

    .line 101
    .line 102
    if-ge p0, v0, :cond_3

    .line 103
    .line 104
    new-instance p0, Lulo;

    .line 105
    .line 106
    const v0, 0x7f1415d0    # 1.96839E38f

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p0, Lulo;

    .line 114
    .line 115
    invoke-direct {p0, v7, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Li630;->isValid()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_6

    .line 130
    .line 131
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_5

    .line 136
    .line 137
    new-instance p0, Lulo;

    .line 138
    .line 139
    invoke-direct {p0, v5, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-instance p0, Lulo;

    .line 144
    .line 145
    invoke-direct {p0, v7, v1}, Lulo;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    :goto_2
    return-object v1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
