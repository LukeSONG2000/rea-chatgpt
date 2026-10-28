.class public final Ln550;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:B

.field public synthetic o:Lyum0;

.field public final synthetic p:Lts2;

.field public final synthetic q:Lsfs;

.field public final synthetic r:Lrbj0;


# direct methods
.method public constructor <init>(Lts2;Lsfs;Lrbj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln550;->p:Lts2;

    .line 2
    .line 3
    iput-object p2, p0, Ln550;->q:Lsfs;

    .line 4
    .line 5
    iput-object p3, p0, Ln550;->r:Lrbj0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyum0;

    .line 2
    .line 3
    check-cast p2, Lp1g0;

    .line 4
    .line 5
    iget-wide v0, p2, Lp1g0;->a:J

    .line 6
    .line 7
    check-cast p3, Ltwp;

    .line 8
    .line 9
    new-instance p2, Ln550;

    .line 10
    .line 11
    iget-object v0, p0, Ln550;->q:Lsfs;

    .line 12
    .line 13
    iget-object v1, p0, Ln550;->r:Lrbj0;

    .line 14
    .line 15
    iget-object p0, p0, Ln550;->p:Lts2;

    .line 16
    .line 17
    invoke-direct {p2, p0, v0, v1, p3}, Ln550;-><init>(Lts2;Lsfs;Lrbj0;Ltwp;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ln550;->o:Lyum0;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ln550;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln550;->o:Lyum0;

    .line 2
    .line 3
    iget-byte v1, p0, Ln550;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ln550;->p:Lts2;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

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
    iget-object p1, p0, Ln550;->r:Lrbj0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v5

    .line 42
    invoke-virtual {p1, v1}, Lrbj0;->n(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Float;

    .line 46
    .line 47
    const/high16 v1, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ln550;->o:Lyum0;

    .line 53
    .line 54
    iput-byte v5, p0, Ln550;->n:B

    .line 55
    .line 56
    invoke-virtual {v3, p0, p1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    iput-object v2, p0, Ln550;->o:Lyum0;

    .line 64
    .line 65
    iput-byte v4, p0, Ln550;->n:B

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lyum0;->a(Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_4

    .line 72
    .line 73
    :goto_1
    return-object v6

    .line 74
    :cond_4
    :goto_2
    new-instance p1, Lm550;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, v3, v2, v0}, Lm550;-><init>(Lts2;Ltwp;B)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    iget-object p0, p0, Ln550;->q:Lsfs;

    .line 82
    .line 83
    invoke-static {p0, v2, v0, p1, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 84
    .line 85
    .line 86
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
