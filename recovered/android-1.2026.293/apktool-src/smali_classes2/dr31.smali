.class public final Ldr31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Z

.field public final synthetic p:Ltr31;


# direct methods
.method public constructor <init>(Ltr31;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr31;->p:Ltr31;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ldr31;

    .line 2
    .line 3
    iget-object p0, p0, Ldr31;->p:Ltr31;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ldr31;-><init>(Ltr31;Ltwp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Ldr31;->o:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ldr31;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldr31;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ldr31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v1, p0, Ldr31;->o:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Ldr31;->n:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v6

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldr31;->p:Ltr31;

    .line 25
    .line 26
    iget-object v0, p1, Ltr31;->k:Looo;

    .line 27
    .line 28
    invoke-virtual {v0}, Looo;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, Lf19;->c:Lsmw0;

    .line 32
    .line 33
    :cond_2
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object v0, v9

    .line 38
    check-cast v0, Ler31;

    .line 39
    .line 40
    iget-object v2, v0, Ler31;->b:Lfr31;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v2, v6

    .line 46
    :goto_0
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Ler31;->c(Ler31;ZLfr31;ZLje41;I)Ler31;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v8, v9, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p1, Ltr31;->j:Law31;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    sget-object v6, Lbb60;->a:Lbb60;

    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Ldr31;->o:Z

    .line 67
    .line 68
    iput-boolean v7, p0, Ldr31;->n:Z

    .line 69
    .line 70
    check-cast p1, Ldz31;

    .line 71
    .line 72
    invoke-virtual {p1, v6, p0}, Ldz31;->T(Lbb60;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p0, p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 82
    .line 83
    return-object p0
.end method
