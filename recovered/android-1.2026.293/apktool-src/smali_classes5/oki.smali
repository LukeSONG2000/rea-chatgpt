.class public final Loki;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ltki;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Iterator;

.field public q:I

.field public r:Z

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ltki;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltki;ILjava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loki;->s:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Loki;->t:Ltki;

    .line 4
    .line 5
    iput p3, p0, Loki;->u:I

    .line 6
    .line 7
    iput-object p4, p0, Loki;->v:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Loki;

    .line 2
    .line 3
    iget v3, p0, Loki;->u:I

    .line 4
    .line 5
    iget-object v4, p0, Loki;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Loki;->s:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Loki;->t:Ltki;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Loki;-><init>(Ljava/util/List;Ltki;ILjava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loki;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loki;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Loki;->r:Z

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
    iget v0, p0, Loki;->q:I

    .line 9
    .line 10
    iget-object v2, p0, Loki;->p:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v3, p0, Loki;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Loki;->n:Ltki;

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Loki;->s:Ljava/util/List;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Loki;->t:Ltki;

    .line 39
    .line 40
    iget v2, p0, Loki;->u:I

    .line 41
    .line 42
    iget-object v3, p0, Loki;->v:Ljava/lang/String;

    .line 43
    .line 44
    move-object v4, v0

    .line 45
    move v0, v2

    .line 46
    move-object v2, p1

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v5, La011;->a:La011;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, [B

    .line 60
    .line 61
    iget v6, v4, Ltki;->G:I

    .line 62
    .line 63
    if-ne v6, v0, :cond_2

    .line 64
    .line 65
    iget-object v6, v4, Ltki;->a:Lu1u;

    .line 66
    .line 67
    iput-object v4, p0, Loki;->n:Ltki;

    .line 68
    .line 69
    iput-object v3, p0, Loki;->o:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p0, Loki;->p:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v0, p0, Loki;->q:I

    .line 74
    .line 75
    iput-boolean v1, p0, Loki;->r:Z

    .line 76
    .line 77
    new-instance v7, Leht;

    .line 78
    .line 79
    invoke-direct {v7, p1}, Leht;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v3, v7, p0}, Lu1u;->c(Ljava/lang/String;Lght;Lvwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v6, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p1, v6, :cond_3

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    :cond_3
    if-ne v5, v6, :cond_2

    .line 92
    .line 93
    return-object v6

    .line 94
    :cond_4
    return-object v5
.end method
