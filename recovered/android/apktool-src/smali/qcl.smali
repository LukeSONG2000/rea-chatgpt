.class public abstract Lqcl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3d0;

.field public static final b:Ll3d0;

.field public static final c:Ll3d0;

.field public static final d:Lqzh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lytm;->b:Ln1j;

    .line 2
    .line 3
    new-instance v1, Ll3d0;

    .line 4
    .line 5
    const/16 v2, 0xd2

    .line 6
    .line 7
    const/16 v3, 0x64

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v0}, Ll3d0;-><init>(IILwtm;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lqcl;->a:Ll3d0;

    .line 13
    .line 14
    sget-object v0, Lytm;->c:Ln1j;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v3, v1, v0, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqcl;->b:Ll3d0;

    .line 23
    .line 24
    const/16 v0, 0x136

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v1, v3, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lqcl;->c:Ll3d0;

    .line 33
    .line 34
    new-instance v0, Lqzh;

    .line 35
    .line 36
    const/16 v1, 0x16

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lqzh;-><init>(B)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lqcl;->d:Lqzh;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lq61;)Lymn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq61;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lql60;

    .line 6
    .line 7
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm0z;->e:Lm0z;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lymn;->b:Lymn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lql60;

    .line 23
    .line 24
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lm0z;->b:Lm0z;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lq61;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lql60;

    .line 38
    .line 39
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v2, p0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lq61;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lql60;

    .line 56
    .line 57
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {p0, v0, v2, v1}, Lq61;->h(Lq61;ILl3d0;I)Lymn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lq61;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lql60;

    .line 75
    .line 76
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lm0z;->c:Lm0z;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    const/16 v0, 0x136

    .line 87
    .line 88
    sget-object v1, Lytm;->b:Ln1j;

    .line 89
    .line 90
    invoke-static {v0, v3, v1, v2}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {p0, v2, v0, v1}, Lq61;->h(Lq61;ILl3d0;I)Lymn;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object v0, Lqcl;->c:Ll3d0;

    .line 101
    .line 102
    sget-object v1, Lqcl;->d:Lqzh;

    .line 103
    .line 104
    invoke-virtual {p0, v3, v0, v1}, Lq61;->g(ILsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lqcl;->a:Ll3d0;

    .line 109
    .line 110
    invoke-static {v0, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lymn;->a(Lymn;)Lymn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final b(Lq61;)Lymn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lql60;

    .line 6
    .line 7
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lm0z;->e:Lm0z;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lymn;->b:Lymn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lql60;

    .line 23
    .line 24
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lm0z;->b:Lm0z;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lq61;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lql60;

    .line 38
    .line 39
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-static {v2, p0}, Ltmn;->f(Lsbp;I)Lymn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lql60;

    .line 56
    .line 57
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-static {p0, v0, v2, v1}, Lq61;->h(Lq61;ILl3d0;I)Lymn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lq61;->getInitialState()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lql60;

    .line 75
    .line 76
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lm0z;->c:Lm0z;

    .line 81
    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    sget-object p0, Lymn;->b:Lymn;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {p0}, Lq61;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lql60;

    .line 92
    .line 93
    invoke-static {v0}, Lqcl;->c(Lql60;)Lm0z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x2

    .line 98
    sget-object v3, Lqcl;->a:Ll3d0;

    .line 99
    .line 100
    if-ne v0, v1, :cond_4

    .line 101
    .line 102
    invoke-static {v3, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    sget-object v0, Lqcl;->c:Ll3d0;

    .line 108
    .line 109
    sget-object v1, Lqcl;->d:Lqzh;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-virtual {p0, v4, v0, v1}, Lq61;->g(ILsbp;Lkotlin/jvm/functions/Function1;)Lymn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v3, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lymn;->a(Lymn;)Lymn;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static final c(Lql60;)Lm0z;
    .locals 1

    .line 1
    invoke-interface {p0}, Lql60;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.openai.feature.navigation.NavAnimation"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lm0z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lm0z;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lm0z;->d:Lm0z;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public static final d(Lql60;)Lk160;
    .locals 1

    .line 1
    invoke-interface {p0}, Lql60;->getMetadata()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.openai.platform.navigation.Route"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lk160;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lk160;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
