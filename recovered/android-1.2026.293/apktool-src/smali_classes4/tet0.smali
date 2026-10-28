.class public final Ltet0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltet0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltet0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltet0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "settings_security:device_session"

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    move p2, v2

    .line 23
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 24
    .line 25
    if-eqz p5, :cond_3

    .line 26
    .line 27
    new-instance p3, Lgrn;

    .line 28
    .line 29
    const/16 p5, 0x15

    .line 30
    .line 31
    invoke-direct {p3, p5}, Lgrn;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lel6;

    .line 38
    .line 39
    const/16 p5, 0x1b

    .line 40
    .line 41
    invoke-direct {v5, p1, p5}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lhgq0;

    .line 45
    .line 46
    invoke-direct {v6, v0, v2}, Lhgq0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Ldnk;

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    invoke-direct {v7, p1, p2}, Ldnk;-><init>(BZ)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lfm70;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {v8, p3, p1}, Lfm70;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lus0;

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-direct {p1, p4, p2}, Lus0;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lfin;

    .line 68
    .line 69
    const p2, -0x45ec3781

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, p2, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v9}, Ltet0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic d(Ltet0;ILxdu;Lfin;I)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltet0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p4, Ltp;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-direct {p4, p2, v0}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 14
    .line 15
    .line 16
    move-object v3, p4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p2

    .line 19
    :goto_0
    new-instance v4, Lp1p0;

    .line 20
    .line 21
    const/16 p2, 0x9

    .line 22
    .line 23
    invoke-direct {v4, p2}, Lp1p0;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lqvg0;

    .line 27
    .line 28
    const/16 p2, 0x19

    .line 29
    .line 30
    invoke-direct {v5, p2}, Lqvg0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lsnn;

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-direct {v6, p2}, Lsnn;-><init>(B)V

    .line 38
    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move v2, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v7}, Ltet0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance p3, Ls3p0;

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ls3p0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v0, Lz7m0;

    .line 18
    .line 19
    const/16 v1, 0x13

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lz7m0;-><init>(B)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-eqz p6, :cond_2

    .line 28
    .line 29
    new-instance p4, Lbjn;

    .line 30
    .line 31
    invoke-direct {p4, v1}, Lbjn;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ltet0;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    new-instance v4, Llj0;

    .line 43
    .line 44
    const/16 v2, 0x19

    .line 45
    .line 46
    invoke-direct {v4, p1, p6, p2, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lfb70;

    .line 50
    .line 51
    const/16 p2, 0x16

    .line 52
    .line 53
    invoke-direct {v5, p3, p1, p2}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Llsp0;

    .line 57
    .line 58
    invoke-direct {v6, v0, p1, v1}, Llsp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lsjd;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {v7, p4, p1, p2}, Lsjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lg110;

    .line 68
    .line 69
    const/4 p3, 0x4

    .line 70
    invoke-direct {p2, p5, p1, p3}, Lg110;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lfin;

    .line 74
    .line 75
    const p1, -0x246499f0

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-direct {v8, p1, p2, p3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Ltet0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltet0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Ltet0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, ".item["

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "]"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;)V
    .locals 7

    .line 1
    new-instance v0, Lldt0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lldt0;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lfin;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltet0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
