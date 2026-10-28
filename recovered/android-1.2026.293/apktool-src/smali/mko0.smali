.class public final Lmko0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lnb50;

.field public final synthetic p:Lnko0;

.field public final synthetic q:Li9v0;

.field public final synthetic r:Li1z;

.field public final synthetic s:Lvk40;


# direct methods
.method public constructor <init>(Lnb50;Lnko0;Li9v0;Li1z;Lvk40;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmko0;->o:Lnb50;

    .line 2
    .line 3
    iput-object p2, p0, Lmko0;->p:Lnko0;

    .line 4
    .line 5
    iput-object p3, p0, Lmko0;->q:Li9v0;

    .line 6
    .line 7
    iput-object p4, p0, Lmko0;->r:Li1z;

    .line 8
    .line 9
    iput-object p5, p0, Lmko0;->s:Lvk40;

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
    new-instance v0, Lmko0;

    .line 2
    .line 3
    iget-object v4, p0, Lmko0;->r:Li1z;

    .line 4
    .line 5
    iget-object v5, p0, Lmko0;->s:Lvk40;

    .line 6
    .line 7
    iget-object v1, p0, Lmko0;->o:Lnb50;

    .line 8
    .line 9
    iget-object v2, p0, Lmko0;->p:Lnko0;

    .line 10
    .line 11
    iget-object v3, p0, Lmko0;->q:Li9v0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmko0;-><init>(Lnb50;Lnko0;Li9v0;Li1z;Lvk40;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lmko0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmko0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmko0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmko0;->n:Z

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
    return-object p1

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
    new-instance v2, Lrko0;

    .line 23
    .line 24
    iget-object p1, p0, Lmko0;->p:Lnko0;

    .line 25
    .line 26
    iget-object p1, p1, Lnko0;->e:Lvgn;

    .line 27
    .line 28
    iget-object v4, p1, Lvgn;->a:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p0, Lmko0;->s:Lvk40;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v9, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    move v9, p1

    .line 38
    :goto_0
    iget-object v3, p0, Lmko0;->o:Lnb50;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v7, p0, Lmko0;->q:Li9v0;

    .line 42
    .line 43
    iget-object v8, p0, Lmko0;->r:Li1z;

    .line 44
    .line 45
    move-object v6, v3

    .line 46
    invoke-direct/range {v2 .. v9}, Lrko0;-><init>(Lnb50;Ljava/util/List;ILnb50;Li9v0;Li1z;Z)V

    .line 47
    .line 48
    .line 49
    iput-boolean v1, p0, Lmko0;->n:Z

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lrko0;->a(Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, p1, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    return-object p0
.end method
