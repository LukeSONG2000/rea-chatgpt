.class public final Lg6m0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 9
    sget-object v1, Lsgy;->a:Lsgy;

    .line 10
    invoke-direct {p0, v1, v0}, Lg6m0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6m0;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg6m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;
    .locals 2

    .line 1
    new-instance v0, Lgk20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, p1, p0, v1}, Lgk20;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public static g(Lg6m0;Ljava/util/List;Ljava/lang/String;I)Lg6m0;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg6m0;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lg6m0;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lg6m0;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lg6m0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Lg6m0;

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
    check-cast p1, Lg6m0;

    .line 12
    .line 13
    iget-object v1, p0, Lg6m0;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lg6m0;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p1, p1, Lg6m0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lg6m0;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    :goto_0
    move p0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_1
    if-nez p0, :cond_6

    .line 44
    .line 45
    return v2

    .line 46
    :cond_6
    return v0
.end method

.method public final f(Llhl0;Lkotlin/jvm/functions/Function1;)Lnhl0;
    .locals 13

    .line 1
    iget-object v0, p1, Llhl0;->f:Lmhl0;

    .line 2
    .line 3
    iget-object p1, p1, Llhl0;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lg6m0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lnhl0;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0x7e

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-direct/range {v2 .. v10}, Lnhl0;-><init>(ZLgk20;Lgk20;Lgk20;Lgk20;Lgk20;Lgk20;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    iget-object p0, p0, Lg6m0;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lull0;

    .line 47
    .line 48
    iget-object v2, v2, Lull0;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    check-cast v1, Lull0;

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move v3, p0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v3, v2

    .line 67
    :goto_1
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lud81;->l(Lull0;)Lefl0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    move v1, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move v1, v2

    .line 78
    :goto_2
    new-instance v4, Lnhl0;

    .line 79
    .line 80
    sget-object v5, Lmhl0;->a:Lmhl0;

    .line 81
    .line 82
    if-ne v0, v5, :cond_5

    .line 83
    .line 84
    move v5, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v5, v2

    .line 87
    :goto_3
    invoke-static {p0, p1, p2, v5}, Lg6m0;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v5, Lmhl0;->b:Lmhl0;

    .line 92
    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    move v5, p0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v5, v2

    .line 98
    :goto_4
    const/4 v7, 0x2

    .line 99
    invoke-static {v7, p1, p2, v5}, Lg6m0;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v5, Lmhl0;->c:Lmhl0;

    .line 104
    .line 105
    if-ne v0, v5, :cond_7

    .line 106
    .line 107
    move v5, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v5, v2

    .line 110
    :goto_5
    const/4 v8, 0x3

    .line 111
    invoke-static {v8, p1, p2, v5}, Lg6m0;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    sget-object v3, Li6m0;->a:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    move v3, p0

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    move v3, v2

    .line 128
    :goto_6
    const/4 v5, 0x4

    .line 129
    invoke-static {v5, p1, p2, v3}, Lg6m0;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    sget-object v1, Li6m0;->a:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    move v1, p0

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v1, v2

    .line 146
    :goto_7
    const/4 v3, 0x5

    .line 147
    invoke-static {v3, p1, p2, v1}, Lg6m0;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v1, Lmhl0;->d:Lmhl0;

    .line 152
    .line 153
    if-ne v0, v1, :cond_a

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move p0, v2

    .line 157
    :goto_8
    const/4 v0, 0x6

    .line 158
    invoke-static {v0, p1, p2, p0}, Lg6m0;->c(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lgk20;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/4 v12, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-direct/range {v4 .. v12}, Lnhl0;-><init>(ZLgk20;Lgk20;Lgk20;Lgk20;Lgk20;Lgk20;I)V

    .line 165
    .line 166
    .line 167
    return-object v4
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6m0;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lg6m0;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6m0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg6m0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lg6m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
