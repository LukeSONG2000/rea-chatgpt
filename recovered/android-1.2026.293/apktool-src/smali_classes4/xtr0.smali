.class public final Lxtr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Z

.field public final synthetic p:Lytr0;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLytr0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxtr0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxtr0;->p:Lytr0;

    .line 4
    .line 5
    iput-object p3, p0, Lxtr0;->q:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lxtr0;

    .line 2
    .line 3
    iget-object v1, p0, Lxtr0;->p:Lytr0;

    .line 4
    .line 5
    iget-object v2, p0, Lxtr0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxtr0;->o:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lxtr0;-><init>(ZLytr0;Ljava/lang/String;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxtr0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxtr0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lxtr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxtr0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lxtr0;->p:Lytr0;

    .line 30
    .line 31
    iget-object p1, p1, Lytr0;->g:Lrd8;

    .line 32
    .line 33
    iget-object v0, p0, Lxtr0;->q:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget-boolean v4, p0, Lxtr0;->o:Z

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iput-byte v2, p0, Lxtr0;->n:B

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lrd8;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    iput-byte v1, p0, Lxtr0;->n:B

    .line 54
    .line 55
    invoke-virtual {p1, v0, p0}, Lrd8;->e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_5

    .line 60
    .line 61
    :goto_1
    return-object v3

    .line 62
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 63
    .line 64
    return-object p1
.end method
