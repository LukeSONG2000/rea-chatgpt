.class public final Lgte;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:Lsv60;

.field public final synthetic b:Lrus0;

.field public final synthetic c:Lb3n0;

.field public final synthetic d:Lhxs0;


# direct methods
.method public constructor <init>(Lsv60;Lrus0;Lb3n0;Lhxs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgte;->a:Lsv60;

    .line 5
    .line 6
    iput-object p2, p0, Lgte;->b:Lrus0;

    .line 7
    .line 8
    iput-object p3, p0, Lgte;->c:Lb3n0;

    .line 9
    .line 10
    iput-object p4, p0, Lgte;->d:Lhxs0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Le510;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfte;

    .line 7
    .line 8
    iget v1, v0, Lfte;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfte;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfte;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfte;-><init>(Lgte;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfte;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfte;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lgte;->b:Lrus0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfte;->n:Le510;

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgte;->a:Lsv60;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-static {p2}, Lsqo;->t(Lsv60;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iput-object p1, v0, Lfte;->n:Le510;

    .line 60
    .line 61
    iput v4, v0, Lfte;->q:I

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lqus0;->c(Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    :goto_1
    new-instance p2, Lbqe;

    .line 73
    .line 74
    iget-object v0, p0, Lgte;->d:Lhxs0;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0, v3, v2}, Lbqe;-><init>(Le510;Lhxs0;Lrus0;Ltwp;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object p0, p0, Lgte;->c:Lb3n0;

    .line 82
    .line 83
    invoke-static {p0, v2, v0, p2, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 84
    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le510;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgte;->a(Le510;Ltwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
