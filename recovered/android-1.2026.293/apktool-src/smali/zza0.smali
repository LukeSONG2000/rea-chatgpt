.class public final Lzza0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lb0b0;


# direct methods
.method public constructor <init>(Lb0b0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzza0;->o:Lb0b0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lzza0;

    .line 2
    .line 3
    iget-object p0, p0, Lzza0;->o:Lb0b0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lzza0;-><init>(Lb0b0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzza0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzza0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzza0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzza0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lzza0;->o:Lb0b0;

    .line 9
    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v5, Lb0b0;->i:Ldwp0;

    .line 36
    .line 37
    iput-byte v3, p0, Lzza0;->n:B

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ldwp0;->b(Lvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v6, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_0
    iget-object p1, v5, Lb0b0;->h:Lph11;

    .line 47
    .line 48
    sget-object v0, Lch11;->o:Lch11;

    .line 49
    .line 50
    iget-object p1, p1, Lph11;->a:Ldwp0;

    .line 51
    .line 52
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 53
    .line 54
    new-instance v3, Ld19;

    .line 55
    .line 56
    const/4 v7, 0x7

    .line 57
    invoke-direct {v3, v0, v1, v7}, Ld19;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lb5c;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    invoke-direct {v0, v5, v1, v3}, Lb5c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    iput-byte v2, p0, Lzza0;->n:B

    .line 71
    .line 72
    new-instance v1, Lc4c;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    sget-object v3, Lvgf0;->a:Lvgf0;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0, v2}, Lc4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object p0, v4

    .line 88
    :goto_1
    if-ne p0, v6, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p0, v4

    .line 92
    :goto_2
    if-ne p0, v6, :cond_6

    .line 93
    .line 94
    :goto_3
    return-object v6

    .line 95
    :cond_6
    return-object v4
.end method
