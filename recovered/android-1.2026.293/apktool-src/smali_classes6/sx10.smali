.class public final Lsx10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpct0;


# instance fields
.field public final a:Lc730;

.field public final b:Lsl70;

.field public final c:Lsl70;

.field public final d:Lsl70;

.field public final e:Lsl70;

.field public final f:Lsl70;

.field public final g:Lsl70;

.field public final h:Lsl70;

.field public final i:Lsl70;


# direct methods
.method public constructor <init>(Lc730;Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx10;->a:Lc730;

    .line 5
    .line 6
    iput-object p2, p0, Lsx10;->b:Lsl70;

    .line 7
    .line 8
    iput-object p3, p0, Lsx10;->c:Lsl70;

    .line 9
    .line 10
    iput-object p4, p0, Lsx10;->d:Lsl70;

    .line 11
    .line 12
    iput-object p5, p0, Lsx10;->e:Lsl70;

    .line 13
    .line 14
    iput-object p6, p0, Lsx10;->f:Lsl70;

    .line 15
    .line 16
    iput-object p7, p0, Lsx10;->g:Lsl70;

    .line 17
    .line 18
    iput-object p8, p0, Lsx10;->h:Lsl70;

    .line 19
    .line 20
    iput-object p9, p0, Lsx10;->i:Lsl70;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lw23;
    .locals 13

    .line 1
    iget-object v0, p0, Lsx10;->e:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lj9z;

    .line 9
    .line 10
    iget-object v0, p0, Lsx10;->f:Lsl70;

    .line 11
    .line 12
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lznd0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lsx10;->d:Lsl70;

    .line 22
    .line 23
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lphq;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Lphq;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v2}, La0n;->v1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lhq5;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lhq5;->F0:Lt2o0;

    .line 44
    .line 45
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lj6r;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Lj6r;->g:Ldio0;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, Ls610;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, v1, v3}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v4}, Lj9z;->a()Llmw0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lqx10;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, v6, v1}, Lkxx0;-><init>(ILtwp;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Ld910;

    .line 77
    .line 78
    invoke-direct {v7, v2, v3, v5}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lrod0;

    .line 83
    .line 84
    iget-object v8, v1, Lrod0;->n:Lqmw0;

    .line 85
    .line 86
    check-cast v0, Lrod0;

    .line 87
    .line 88
    iget-object v9, v0, Lrod0;->o:Lqmw0;

    .line 89
    .line 90
    iget-object v0, p0, Lsx10;->g:Lsl70;

    .line 91
    .line 92
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lgdt0;

    .line 97
    .line 98
    iget-object v10, v0, Lgdt0;->c:Lf8d;

    .line 99
    .line 100
    iget-object v0, p0, Lsx10;->h:Lsl70;

    .line 101
    .line 102
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lxtw0;

    .line 107
    .line 108
    iget-object v11, v0, Lxtw0;->e:Lrxt0;

    .line 109
    .line 110
    new-instance v1, Lpx10;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move v5, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lpx10;-><init>(Lsx10;Ljava/lang/String;Lj9z;ZLtwp;)V

    .line 117
    .line 118
    .line 119
    move-object v12, v1

    .line 120
    invoke-static/range {v7 .. v12}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b()Ljet0;
    .locals 0

    .line 1
    sget-object p0, Ltx10;->a:Ltx10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lg8t0;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lg8t0;->d:Lg8t0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lg8t0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, Lg8t0;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v1, v0

    .line 18
    :cond_2
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v2, 0x6a9b8f

    .line 25
    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object p0, p0, Lsx10;->e:Lsl70;

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    const v0, 0x1d82b224

    .line 35
    .line 36
    .line 37
    if-eq p1, v0, :cond_5

    .line 38
    .line 39
    const v0, 0x4088f5f9

    .line 40
    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p1, "general_show_predictions"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj9z;

    .line 59
    .line 60
    sget-object p1, Lg9o;->f:Lg9o;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lg9o;->g:Ls8z;

    .line 66
    .line 67
    invoke-static {p0, p1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_5
    const-string p1, "settings_general_pro_intelligence"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lj9z;

    .line 86
    .line 87
    sget-object p1, Ln9s;->f:Ln9s;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object p1, Ln9s;->i:Ls8z;

    .line 93
    .line 94
    invoke-static {p0, p1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_7
    const-string p1, "settings_general_model_version"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lj9z;

    .line 113
    .line 114
    sget-object p1, Ln9s;->f:Ln9s;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object p1, Ln9s;->i:Ls8z;

    .line 120
    .line 121
    invoke-static {p0, p1, v4, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    sget-object p1, Ln9s;->p:Lp8z;

    .line 128
    .line 129
    invoke-static {p0, p1, v4, v0, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_9
    return v4

    .line 143
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final d(Lqct0;)Le510;
    .locals 5

    .line 1
    sget-object v0, Ltx10;->a:Ltx10;

    .line 2
    .line 3
    iget-object v1, p1, Lqct0;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ls610;

    .line 14
    .line 15
    invoke-direct {p0, v2, v1}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p1, Lqct0;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lsx10;->a(Ljava/lang/String;Z)Lw23;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lsx10;->e()Ld910;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lsx10;->i:Lsl70;

    .line 30
    .line 31
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lmkw0;

    .line 36
    .line 37
    iget-object v3, v3, Lmkw0;->f:Ld910;

    .line 38
    .line 39
    new-instance v4, Lrx10;

    .line 40
    .line 41
    invoke-direct {v4, p1, p0, v2}, Lrx10;-><init>(Lqct0;Lsx10;Ltwp;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final e()Ld910;
    .locals 5

    .line 1
    iget-object v0, p0, Lsx10;->b:Lsl70;

    .line 2
    .line 3
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li8t;

    .line 8
    .line 9
    iget-object v0, v0, Li8t;->l:Lh5r;

    .line 10
    .line 11
    iget-object p0, p0, Lsx10;->c:Lsl70;

    .line 12
    .line 13
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr00;

    .line 18
    .line 19
    sget-object v1, Ltn;->x:Ltn;

    .line 20
    .line 21
    invoke-static {p0, v1}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lm0j;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v2, v4, v3}, Lm0j;-><init>(ILtwp;B)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ld910;

    .line 34
    .line 35
    invoke-direct {v2, v0, p0, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
