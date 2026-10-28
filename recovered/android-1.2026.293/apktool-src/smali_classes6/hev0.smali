.class public abstract Lhev0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\p{M}+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhev0;->a:Lj4p0;

    .line 9
    .line 10
    new-instance v0, Lj4p0;

    .line 11
    .line 12
    const-string v1, "\\s+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhev0;->b:Lj4p0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lice0;Lgcv0;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lice0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lhev0;->b(Lice0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lhev0;->j(Lice0;Lgcv0;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final b(Lice0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lice0;->l:Lmce0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmce0;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final c(Lice0;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lice0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lice0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "system_"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method public static final d(Lvev0;Lice0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lvev0;->i:Lgcv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvev0;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lnce0;->a:Lnce0;

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lice0;

    .line 36
    .line 37
    iget-object v2, v2, Lice0;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lice0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    check-cast v1, Lice0;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-boolean p0, p1, Lice0;->i:Z

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-boolean p0, v1, Lice0;->i:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Lhev0;->b(Lice0;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lhev0;->b(Lice0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4

    .line 73
    .line 74
    invoke-static {p1, v0}, Lhev0;->j(Lice0;Lgcv0;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq p0, v2, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v0}, Lhev0;->j(Lice0;Lgcv0;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eq p0, v2, :cond_4

    .line 86
    .line 87
    const-string p0, "chat"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lice0;->e(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lice0;->e(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public static final e(Lice0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lice0;->e:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_1
    iget-object p0, p0, Lice0;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    return-object v1
.end method

.method public static final f(Lice0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lice0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    :goto_1
    iget-object p0, p0, Lice0;->b:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final g(Lvev0;Ljava/lang/String;)Lice0;
    .locals 4

    .line 1
    iget-object v0, p0, Lvev0;->f:Lice0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lice0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lvev0;->p()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Lh0n;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbep0;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v0, p0, v3}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Llzs0;->A(Lezs0;Lkotlin/jvm/functions/Function1;)Lg210;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lf210;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lf210;-><init>(Lg210;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0}, Lf210;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lf210;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lice0;

    .line 62
    .line 63
    iget-object v2, v2, Lice0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    :cond_4
    check-cast v1, Lice0;

    .line 73
    .line 74
    return-object v1
.end method

.method public static final h(Ltev0;)Lnce0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lnce0;->d:Lnce0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Lnce0;->c:Lnce0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lnce0;->b:Lnce0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Lnce0;->a:Lnce0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final i(Lice0;Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lhev0;->a:Lj4p0;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lj4p0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lhev0;->b:Lj4p0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj4p0;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lice0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lice0;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lhev0;->e(Lice0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lice0;->k:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lice0;->j:Ljava/lang/String;

    .line 80
    .line 81
    filled-new-array {p1, v2, v3, v4, p0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Llzs0;->w(Lezs0;)Lyb00;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lgev0;->b:Lgev0;

    .line 94
    .line 95
    new-instance v2, Lu301;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Llzs0;->M(Lezs0;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Ljava/lang/Iterable;

    .line 129
    .line 130
    instance-of v3, v2, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3, v0, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    return v1

    .line 168
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public static final j(Lice0;Lgcv0;)I
    .locals 8

    .line 1
    iget-object v0, p1, Lgcv0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lice0;->r:Ljava/lang/Double;

    .line 8
    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, p0, Lice0;->m:I

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v4, v5, :cond_4

    .line 19
    .line 20
    iget-wide v6, p1, Lgcv0;->b:D

    .line 21
    .line 22
    cmpg-double v4, v2, v6

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :try_start_1
    invoke-static {v0}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catch Lj$/time/format/DateTimeParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :goto_0
    :try_start_2
    iget-object p0, p0, Lice0;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_2
    .catch Lj$/time/format/DateTimeParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move p0, v1

    .line 58
    :goto_1
    if-nez p0, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iget-wide p0, p1, Lgcv0;->c:D

    .line 62
    .line 63
    cmpl-double p0, v2, p0

    .line 64
    .line 65
    if-ltz p0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v5, 0x1

    .line 69
    :goto_2
    return v5

    .line 70
    :catch_2
    :cond_4
    :goto_3
    return v1
.end method

.method public static final k(Lcoe0;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lgoe0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lgoe0;

    .line 6
    .line 7
    iget p0, p0, Lgoe0;->b:I

    .line 8
    .line 9
    const/16 v0, 0x191

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x193

    .line 14
    .line 15
    if-ne p0, v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Ldoe0;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    instance-of v0, p0, Lfoe0;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    instance-of p0, p0, Leoe0;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x2

    .line 38
    return p0
.end method
