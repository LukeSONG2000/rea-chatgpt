.class public abstract Lm90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lr3w;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "BazaarAdsModels"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm90;->a:Lr3w;

    .line 9
    .line 10
    sget-object v0, Lwv;->c:Lwv;

    .line 11
    .line 12
    sget-object v1, Lwv;->d:Lwv;

    .line 13
    .line 14
    sget-object v2, Lwv;->e:Lwv;

    .line 15
    .line 16
    filled-new-array {v0, v1, v2}, [Lwv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lm90;->b:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ":"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object p1
.end method

.method public static final b(Lf90;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lf90;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ads_request_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final c(Lf90;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Lf90;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ads_response_index"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0, p0}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static final d(Lsq5;)Ljava/util/List;
    .locals 13

    .line 1
    instance-of v0, p0, Lhq80;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lnin;->a:Lnin;

    .line 7
    .line 8
    sget-object v4, Lm90;->a:Lr3w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lhq80;

    .line 13
    .line 14
    iget-object p0, p0, Lhq80;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lm90;->e(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v11, Lxt;

    .line 26
    .line 27
    invoke-direct {v11, v1}, Lxt;-><init>(B)V

    .line 28
    .line 29
    .line 30
    const/16 v12, 0x1f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Hiding single-advertiser Bazaar row because it contains unsupported or mixed card formats: "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4, p0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    return-object p0

    .line 52
    :cond_1
    instance-of v0, p0, Looy;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Looy;

    .line 57
    .line 58
    iget-object p0, p0, Looy;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-static {p0, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lloy;

    .line 88
    .line 89
    iget-object v0, v0, Lloy;->a:Luv;

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v5}, Lm90;->e(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    new-instance v11, Lxt;

    .line 102
    .line 103
    const/16 p0, 0xf

    .line 104
    .line 105
    invoke-direct {v11, p0}, Lxt;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0x1f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "Hiding multi-advertiser Bazaar row because it contains unsupported or mixed card formats: "

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v4, p0, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_3
    return-object v5

    .line 130
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luv;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Luv;->getFormat()Lwv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Lm90;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, p0, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Luv;

    .line 55
    .line 56
    invoke-interface {v1}, Luv;->getFormat()Lwv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
.end method
