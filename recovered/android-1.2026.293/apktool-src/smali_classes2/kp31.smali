.class public final Lkp31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lt6u0;

.field public final synthetic q:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(ZLt6u0;Lkotlin/jvm/functions/Function0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkp31;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkp31;->p:Lt6u0;

    .line 4
    .line 5
    iput-object p3, p0, Lkp31;->q:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Lkp31;->r:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lkp31;->s:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lkp31;

    .line 2
    .line 3
    iget-object v4, p0, Lkp31;->r:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Lkp31;->s:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkp31;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkp31;->p:Lt6u0;

    .line 10
    .line 11
    iget-object v3, p0, Lkp31;->q:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lkp31;-><init>(ZLt6u0;Lkotlin/jvm/functions/Function0;La5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lkp31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkp31;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkp31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkp31;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkp31;->s:La5e0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lkp31;->o:Z

    .line 32
    .line 33
    iget-object v0, p0, Lkp31;->p:Lt6u0;

    .line 34
    .line 35
    sget-object v4, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lkp31;->r:La5e0;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p1, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-byte v3, p0, Lkp31;->n:B

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lt6u0;->b(Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iput-byte v2, p0, Lkp31;->n:B

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lt6u0;->e(Ltwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v4, :cond_4

    .line 67
    .line 68
    :goto_0
    return-object v4

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v1, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lkp31;->q:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method
