.class public final Ljfk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb01;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ld89;

.field public h:Ljava/lang/String;

.field public i:Lmfk0;


# direct methods
.method public constructor <init>(Lb01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfk0;->a:Lb01;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljfk0;->b:Lsmw0;

    .line 12
    .line 13
    iput-object p1, p0, Ljfk0;->c:Lsmw0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ljfk0;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfk0;->g:Ld89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld89;->f:Lydk0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lydk0;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ljfk0;->g:Ld89;

    .line 14
    .line 15
    iput-object v0, p0, Ljfk0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ljfk0;->b:Lsmw0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ld89;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Ljfk0;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-boolean p1, p0, Ljfk0;->e:Z

    .line 19
    .line 20
    if-nez p1, :cond_b

    .line 21
    .line 22
    iget-boolean p1, p0, Ljfk0;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    iget-object p1, p3, Ld89;->a:Lz79;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lry0;->d(Lz79;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object p1, v0

    .line 39
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz p1, :cond_b

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_4
    iget-object p1, p0, Ljfk0;->g:Ld89;

    .line 51
    .line 52
    iget-object v2, p0, Ljfk0;->h:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    move v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    if-eqz v2, :cond_7

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1}, Ld89;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    move-object v2, v0

    .line 72
    :goto_3
    invoke-virtual {p3}, Ld89;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :cond_7
    if-nez v1, :cond_8

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object v2, p1, Ld89;->f:Lydk0;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Lydk0;->b()V

    .line 92
    .line 93
    .line 94
    :cond_8
    if-eqz p1, :cond_9

    .line 95
    .line 96
    iget-object p1, p1, Ld89;->f:Lydk0;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_9
    move-object p1, v0

    .line 100
    :goto_4
    if-eqz v1, :cond_a

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_a
    move-object v6, v0

    .line 105
    :goto_5
    const/16 v7, 0x1f

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    move-object v2, p3

    .line 111
    invoke-static/range {v2 .. v7}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Ljfk0;->g:Ld89;

    .line 116
    .line 117
    iput-object p2, p0, Ljfk0;->h:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljfk0;->c()V

    .line 120
    .line 121
    .line 122
    :cond_b
    :goto_6
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljfk0;->i:Lmfk0;

    .line 2
    .line 3
    iget-object v1, p0, Ljfk0;->g:Ld89;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Lmfk0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Ljfk0;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lmfk0;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ljfk0;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean v2, p0, Ljfk0;->e:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Ljfk0;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void

    .line 48
    :cond_3
    iget-boolean v4, p0, Ljfk0;->e:Z

    .line 49
    .line 50
    iget-object v7, p0, Ljfk0;->b:Lsmw0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {v0}, Lmfk0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0}, Lmfk0;->c()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Ljfk0;->h:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    new-instance v8, Lu0q;

    .line 82
    .line 83
    invoke-virtual {v0}, Lmfk0;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v0}, Lmfk0;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v1, Ld89;->f:Lydk0;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    new-instance v5, Lydk0;

    .line 97
    .line 98
    new-instance v2, Lbpw;

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    invoke-direct {v2, p0, v1, v3}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v2}, Lydk0;-><init>(Lbpw;)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x1f

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static/range {v1 .. v6}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, p0, Ljfk0;->g:Ld89;

    .line 118
    .line 119
    :goto_3
    invoke-direct {v8, v9, v0, v1}, Lu0q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld89;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v8

    .line 123
    :cond_7
    invoke-virtual {v7, v5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    :goto_4
    invoke-virtual {v7, v5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
