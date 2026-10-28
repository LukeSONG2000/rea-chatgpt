.class public final Ltai;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:I

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltwp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltai;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ltai;

    .line 2
    .line 3
    iget-object p0, p0, Ltai;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Ltai;-><init>(Ltwp;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ltai;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldv30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltai;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltai;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltai;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldv30;

    .line 4
    .line 5
    iget-boolean v1, p0, Ltai;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget p0, p0, Ltai;->n:I

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ldv30;->f:Lp17;

    .line 29
    .line 30
    sget-object v1, Lwai;->c:Lv07;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lp17;->b(Lv07;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    sget-object v1, Lb8q0;->a:Lv07;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lp17;->b(Lv07;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lo3p;->c:Lv07;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lp17;->b(Lv07;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget-object p1, v0, Ldv30;->c:Lxa30;

    .line 55
    .line 56
    iget-object p1, p1, Lsdn;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map;

    .line 59
    .line 60
    const-string v1, "Authorization"

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move p1, v2

    .line 72
    :goto_1
    iput-object v0, p0, Ltai;->p:Ljava/lang/Object;

    .line 73
    .line 74
    iput p1, p0, Ltai;->n:I

    .line 75
    .line 76
    iput-boolean v2, p0, Ltai;->o:Z

    .line 77
    .line 78
    iget-object v1, p0, Ltai;->q:Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v1, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p0, v1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    move v3, p1

    .line 90
    move-object p1, p0

    .line 91
    move p0, v3

    .line 92
    :goto_2
    check-cast p1, Lu9i;

    .line 93
    .line 94
    iget-object v0, v0, Ldv30;->f:Lp17;

    .line 95
    .line 96
    sget-object v1, Lwai;->b:Lv07;

    .line 97
    .line 98
    iget-boolean v2, p1, Lu9i;->b:Z

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    new-instance p1, Lu9i;

    .line 105
    .line 106
    invoke-direct {p1}, Lu9i;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0, v1, p1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0
.end method
