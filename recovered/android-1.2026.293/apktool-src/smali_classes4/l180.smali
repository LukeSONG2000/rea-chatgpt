.class public final Ll180;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lc921;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:Ll690;

.field public final synthetic t:Ly52;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lc921;FFFLl690;Ly52;FFLkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll180;->o:Lc921;

    .line 2
    .line 3
    iput p2, p0, Ll180;->p:F

    .line 4
    .line 5
    iput p3, p0, Ll180;->q:F

    .line 6
    .line 7
    iput p4, p0, Ll180;->r:F

    .line 8
    .line 9
    iput-object p5, p0, Ll180;->s:Ll690;

    .line 10
    .line 11
    iput-object p6, p0, Ll180;->t:Ly52;

    .line 12
    .line 13
    iput p7, p0, Ll180;->u:F

    .line 14
    .line 15
    iput p8, p0, Ll180;->v:F

    .line 16
    .line 17
    iput-object p9, p0, Ll180;->w:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Ll180;

    .line 2
    .line 3
    iget v8, p0, Ll180;->v:F

    .line 4
    .line 5
    iget-object v9, p0, Ll180;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Ll180;->o:Lc921;

    .line 8
    .line 9
    iget v2, p0, Ll180;->p:F

    .line 10
    .line 11
    iget v3, p0, Ll180;->q:F

    .line 12
    .line 13
    iget v4, p0, Ll180;->r:F

    .line 14
    .line 15
    iget-object v5, p0, Ll180;->s:Ll690;

    .line 16
    .line 17
    iget-object v6, p0, Ll180;->t:Ly52;

    .line 18
    .line 19
    iget v7, p0, Ll180;->u:F

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Ll180;-><init>(Lc921;FFFLl690;Ly52;FFLkotlin/jvm/functions/Function1;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ll180;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll180;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll180;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Ll180;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Ll180;->o:Lc921;

    .line 25
    .line 26
    iget-object p1, v4, Lc921;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p1, p0, Ll180;->p:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmpg-float p1, p1, v0

    .line 39
    .line 40
    if-lez p1, :cond_4

    .line 41
    .line 42
    iget p1, p0, Ll180;->q:F

    .line 43
    .line 44
    cmpg-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_4

    .line 47
    .line 48
    iget p1, p0, Ll180;->r:F

    .line 49
    .line 50
    cmpg-float p1, p1, v0

    .line 51
    .line 52
    if-gtz p1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p1, Lb52;

    .line 56
    .line 57
    iget-object v0, p0, Ll180;->t:Ly52;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lb52;-><init>(Ly52;B)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v5, Lk26;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x4

    .line 74
    iget-object v6, p0, Ll180;->s:Ll690;

    .line 75
    .line 76
    sget-object v7, Lk690;->d:Lk690;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v10}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v3, Lk180;

    .line 86
    .line 87
    iget v8, p0, Ll180;->q:F

    .line 88
    .line 89
    iget-object v9, p0, Ll180;->w:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget v5, p0, Ll180;->u:F

    .line 92
    .line 93
    iget v6, p0, Ll180;->v:F

    .line 94
    .line 95
    iget v7, p0, Ll180;->p:F

    .line 96
    .line 97
    invoke-direct/range {v3 .. v9}, Lk180;-><init>(Lc921;FFFFLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Ll180;->n:Z

    .line 101
    .line 102
    invoke-virtual {p1, v3, p0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p0, p1, :cond_4

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    :goto_0
    return-object v2
.end method
