.class public final Lgt90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static a(Lna50;Landroid/content/Context;)Lht90;
    .locals 4

    .line 1
    iget-object p0, p0, Lna50;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lht90;->h:Lnrn;

    .line 6
    .line 7
    invoke-virtual {v0}, Li4;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lht90;

    .line 24
    .line 25
    iget-object v3, v3, Lht90;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, Lht90;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lht90;->d:Lr3w;

    .line 40
    .line 41
    const-string v3, "Unknown language code: "

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-static {v0, p0, v2, v2, v3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v1

    .line 56
    :cond_4
    :goto_1
    invoke-static {p1}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lai3;->d:Lai3;

    .line 65
    .line 66
    iget-object p1, p1, Lai3;->a:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lht90;->f:Lht90;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    sget-object p0, Lht90;->e:Lht90;

    .line 82
    .line 83
    return-object p0
.end method

.method public static b(Lht90;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lht90;->e:Lht90;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lht90;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {p0}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lht90;->e:Lht90;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    sget-object v2, Lht90;->h:Lnrn;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lf4;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v4, v2, v5}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v4}, Lf4;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lf4;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lht90;

    .line 46
    .line 47
    sget-object v6, Lht90;->e:Lht90;

    .line 48
    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v2, Lo990;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v2, v0, p0, v4}, Lo990;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lk94;

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, p0}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
