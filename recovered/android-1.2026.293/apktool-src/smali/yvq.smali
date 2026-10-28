.class public abstract Lyvq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lby60;
    discriminator = "type"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lhuq;

.field public static final a:Lsl70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhuq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyvq;->Companion:Lhuq;

    .line 7
    .line 8
    new-instance v0, Lc8;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyvq;->a:Lsl70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lovq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lovq;

    .line 8
    .line 9
    iget-object p0, p0, Lovq;->d:Lycc0;

    .line 10
    .line 11
    iget-object v0, p0, Lycc0;->g:Lbxq0;

    .line 12
    .line 13
    sget-object v3, Lbxq0;->b:Lbxq0;

    .line 14
    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p0, Lycc0;->o2:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    instance-of v0, p0, Luvq;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Luvq;

    .line 28
    .line 29
    iget-object p0, p0, Luvq;->d:Lfkz0;

    .line 30
    .line 31
    sget-object v0, Lfkz0;->a:Lfkz0;

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    instance-of v0, p0, Lbvq;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    instance-of v0, p0, Lguq;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    check-cast p0, Lguq;

    .line 47
    .line 48
    invoke-virtual {p0}, Lguq;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    instance-of p0, p0, Lyuq;

    .line 54
    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 59
    .line 60
    .line 61
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lquq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lquq;

    .line 6
    .line 7
    iget-object p0, p0, Lquq;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lnuq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string p0, "error"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lruq;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "loading"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lxvq;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast p0, Lxvq;

    .line 29
    .line 30
    iget-object p0, p0, Lxvq;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "wingman-thinking-message-"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of v0, p0, Lwuq;

    .line 40
    .line 41
    const-string v1, "-"

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p0, Lwuq;

    .line 46
    .line 47
    iget-object v0, p0, Lwuq;->e:Lvuq;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lwuq;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "-reference"

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4
    instance-of v0, p0, Lduq;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast p0, Lduq;

    .line 84
    .line 85
    iget-object v0, p0, Lduq;->c:Lt6a;

    .line 86
    .line 87
    iget-object v0, v0, Lt6a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "branched-conversation-"

    .line 90
    .line 91
    iget-object p0, p0, Lduq;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, p0, v1, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    instance-of v0, p0, Lkuq;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p0, Lkuq;

    .line 103
    .line 104
    iget-object v0, p0, Lkuq;->c:Ljava/lang/String;

    .line 105
    .line 106
    const-string v2, "continued-in-work-"

    .line 107
    .line 108
    iget-object p0, p0, Lkuq;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, p0, v1, v0}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    instance-of v0, p0, Lrvq;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    check-cast p0, Lrvq;

    .line 120
    .line 121
    iget-object p0, p0, Lrvq;->b:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "timestamp-separator-"

    .line 124
    .line 125
    invoke-static {v0, p0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 131
    .line 132
    .line 133
    const/4 p0, 0x0

    .line 134
    return-object p0
.end method

.method public c()Lbxq0;
    .locals 5

    .line 1
    instance-of v0, p0, Lovq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lovq;

    .line 6
    .line 7
    iget-object p0, p0, Lovq;->d:Lycc0;

    .line 8
    .line 9
    iget-object p0, p0, Lycc0;->g:Lbxq0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Luvq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p0, Luvq;

    .line 18
    .line 19
    iget-object p0, p0, Luvq;->e:Ljava/util/List;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lycc0;

    .line 40
    .line 41
    iget-object v3, v3, Lycc0;->g:Lbxq0;

    .line 42
    .line 43
    sget-object v4, Lbxq0;->c:Lbxq0;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    move-object v1, v2

    .line 48
    :cond_2
    check-cast v1, Lycc0;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object v0, v1, Lycc0;->g:Lbxq0;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0

    .line 58
    :cond_4
    :goto_0
    invoke-static {p0}, La0n;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lycc0;

    .line 63
    .line 64
    iget-object p0, p0, Lycc0;->g:Lbxq0;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    instance-of v0, p0, Lbvq;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Lbvq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbvq;->t()Lycc0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Lycc0;->g:Lbxq0;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lovq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lovq;

    .line 6
    .line 7
    iget-object p0, p0, Lovq;->d:Lycc0;

    .line 8
    .line 9
    iget-boolean p0, p0, Lycc0;->y:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Luvq;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    check-cast p0, Luvq;

    .line 18
    .line 19
    iget-object v0, p0, Luvq;->g:Lrnz0;

    .line 20
    .line 21
    instance-of v0, v0, Lilz0;

    .line 22
    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Luvq;->e:Ljava/util/List;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lycc0;

    .line 58
    .line 59
    iget-boolean v0, v0, Lycc0;->y:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    :goto_1
    return v1

    .line 67
    :cond_5
    instance-of v0, p0, Lbvq;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    check-cast p0, Lbvq;

    .line 72
    .line 73
    invoke-virtual {p0}, Lbvq;->t()Lycc0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-boolean p0, p0, Lycc0;->y:Z

    .line 78
    .line 79
    return p0

    .line 80
    :cond_6
    instance-of v0, p0, Lguq;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    instance-of p0, p0, Lyuq;

    .line 86
    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    return v1

    .line 90
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lxuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, Lguq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p0, Lyuq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyvq;->c()Lbxq0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lbxq0;->b:Lbxq0;

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_3
    return v1
.end method
