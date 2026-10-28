.class public final Lggp;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Z

.field public synthetic o:Lvv30;

.field public synthetic p:Leya;

.field public synthetic q:Lim01;

.field public final synthetic r:Ljava/util/Set;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Le9i;


# direct methods
.method public constructor <init>(Le9i;Ltwp;Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lggp;->r:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p3, p0, Lggp;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, Lggp;->t:Le9i;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg201;

    .line 2
    .line 3
    check-cast p2, Lvv30;

    .line 4
    .line 5
    check-cast p3, Leya;

    .line 6
    .line 7
    check-cast p4, Lim01;

    .line 8
    .line 9
    check-cast p5, Ltwp;

    .line 10
    .line 11
    new-instance p1, Lggp;

    .line 12
    .line 13
    iget-object v0, p0, Lggp;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lggp;->t:Le9i;

    .line 16
    .line 17
    iget-object p0, p0, Lggp;->r:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {p1, v1, p5, v0, p0}, Lggp;-><init>(Le9i;Ltwp;Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lggp;->o:Lvv30;

    .line 23
    .line 24
    iput-object p3, p1, Lggp;->p:Leya;

    .line 25
    .line 26
    iput-object p4, p1, Lggp;->q:Lim01;

    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lggp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lggp;->o:Lvv30;

    .line 2
    .line 3
    iget-object v5, p0, Lggp;->p:Leya;

    .line 4
    .line 5
    iget-object v4, p0, Lggp;->q:Lim01;

    .line 6
    .line 7
    iget-boolean v1, p0, Lggp;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, List;->y(Lku30;)Lbvp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-nez v6, :cond_2

    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-static {v6}, Ldvp;->a(Lbvp;)Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    :cond_3
    move-object v7, p1

    .line 44
    invoke-static {v0}, Lcw30;->C(Lvv30;)Lcv30;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcv30;->getUrl()Lda11;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object v3, p0, Lggp;->o:Lvv30;

    .line 53
    .line 54
    iput-object v3, p0, Lggp;->p:Leya;

    .line 55
    .line 56
    iput-object v3, p0, Lggp;->q:Lim01;

    .line 57
    .line 58
    iput-boolean v2, p0, Lggp;->n:Z

    .line 59
    .line 60
    iget-object v1, p0, Lggp;->r:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v2, p0, Lggp;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    move-object v8, p0

    .line 65
    move-object v3, p1

    .line 66
    invoke-static/range {v1 .. v8}, Ljgp;->b(Ljava/util/Set;Ljava/util/ArrayList;Lda11;Lim01;Leya;Lbvp;Ljava/nio/charset/Charset;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    return-object p0
.end method
