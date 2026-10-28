.class public final Llir0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lqu51;


# direct methods
.method public constructor <init>(Lfy1;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llir0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Llir0;->b:Lqu51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lklr0;Lnir0;)V
    .locals 6

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object p2, v1, Llir0;->b:Lqu51;

    .line 15
    .line 16
    invoke-static {p2, v4, p1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lklr0;Lnir0;Z)Lg3g;
    .locals 6

    .line 1
    iget-object v0, p1, Lklr0;->b:Lalr0;

    .line 2
    .line 3
    iget-object v0, v0, Lalr0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "web_image"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lmir0;->a(Lklr0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    new-instance v1, Lpg80;

    .line 24
    .line 25
    iget v2, p2, Lnir0;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    const-string v2, "library_grid"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    const-string v2, "library_list"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v2, "map_card"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    const-string v2, "product_sidebar"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string v2, "entity_sidebar"

    .line 62
    .line 63
    :goto_1
    iget p2, p2, Lnir0;->b:I

    .line 64
    .line 65
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    if-eq p2, v4, :cond_7

    .line 72
    .line 73
    if-ne p2, v3, :cond_6

    .line 74
    .line 75
    const-string p2, "unknown"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_7
    const-string p2, "conversation"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    const-string p2, "library"

    .line 86
    .line 87
    :goto_2
    invoke-direct {v1, v2, p2, v0}, Lpg80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    :cond_9
    iget-object p0, p0, Llir0;->a:Lfy1;

    .line 92
    .line 93
    invoke-static {p0, p1, v0, p3}, Lj6e0;->p(Lfy1;Ljava/lang/String;Lpg80;Z)Lg3g;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
