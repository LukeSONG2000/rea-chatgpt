.class public final Lwft0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Ltft0;

.field public final synthetic p:Z

.field public final synthetic q:Lij50;

.field public final synthetic r:Llxy0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Ltft0;ZLij50;Llxy0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwft0;->o:Ltft0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwft0;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwft0;->q:Lij50;

    .line 6
    .line 7
    iput-object p4, p0, Lwft0;->r:Llxy0;

    .line 8
    .line 9
    iput-object p5, p0, Lwft0;->s:La5e0;

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
    new-instance v0, Lwft0;

    .line 2
    .line 3
    iget-object v4, p0, Lwft0;->r:Llxy0;

    .line 4
    .line 5
    iget-object v5, p0, Lwft0;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lwft0;->o:Ltft0;

    .line 8
    .line 9
    iget-boolean v2, p0, Lwft0;->p:Z

    .line 10
    .line 11
    iget-object v3, p0, Lwft0;->q:Lij50;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lwft0;-><init>(Ltft0;ZLij50;Llxy0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lwft0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwft0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwft0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwft0;->n:Z

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1

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
    iget-object p1, p0, Lwft0;->o:Ltft0;

    .line 25
    .line 26
    iget-boolean p1, p1, Ltft0;->b:Z

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Lwft0;->p:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lsi50;

    .line 36
    .line 37
    const/16 v0, 0x1a

    .line 38
    .line 39
    iget-object v3, p0, Lwft0;->q:Lij50;

    .line 40
    .line 41
    invoke-direct {p1, v3, v0}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Llzr;->z(Le510;I)Lm710;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lpqb;

    .line 53
    .line 54
    iget-object v3, p0, Lwft0;->s:La5e0;

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    iget-object v5, p0, Lwft0;->r:Llxy0;

    .line 59
    .line 60
    invoke-direct {v0, v5, v3, v4}, Lpqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Lwft0;->n:Z

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_0
    return-object v1
.end method
