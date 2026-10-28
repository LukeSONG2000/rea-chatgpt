.class public final Lmua0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:I

.field public final synthetic p:Lsv60;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lrua0;


# direct methods
.method public constructor <init>(ILsv60;IILrua0;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lmua0;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lmua0;->p:Lsv60;

    .line 4
    .line 5
    iput p3, p0, Lmua0;->q:I

    .line 6
    .line 7
    iput p4, p0, Lmua0;->r:I

    .line 8
    .line 9
    iput-object p5, p0, Lmua0;->s:Lrua0;

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
    new-instance v0, Lmua0;

    .line 2
    .line 3
    iget v4, p0, Lmua0;->r:I

    .line 4
    .line 5
    iget-object v5, p0, Lmua0;->s:Lrua0;

    .line 6
    .line 7
    iget v1, p0, Lmua0;->o:I

    .line 8
    .line 9
    iget-object v2, p0, Lmua0;->p:Lsv60;

    .line 10
    .line 11
    iget v3, p0, Lmua0;->q:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmua0;-><init>(ILsv60;IILrua0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lmua0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmua0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmua0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object p1, Llua0;->a:[I

    .line 23
    .line 24
    iget v0, p0, Lmua0;->o:I

    .line 25
    .line 26
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget p1, p1, v0

    .line 31
    .line 32
    iget v0, p0, Lmua0;->q:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lmua0;->p:Lsv60;

    .line 37
    .line 38
    invoke-interface {p1}, Lsv60;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v0, p0, Lmua0;->r:I

    .line 46
    .line 47
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lmua0;->n:Z

    .line 48
    .line 49
    iget-object p1, p0, Lmua0;->s:Lrua0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-ne v0, v2, :cond_5

    .line 58
    .line 59
    new-instance v2, Loua0;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0}, Loua0;-><init>(Lrua0;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0}, Lmwq;->t0(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    new-instance v2, Lpua0;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Lpua0;-><init>(Lrua0;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lo4a;->y(Ldfs;)Lftd0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1, p0, v2}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p0, La011;->a:La011;

    .line 100
    .line 101
    return-object p0
.end method
