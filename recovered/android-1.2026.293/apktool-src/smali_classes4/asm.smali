.class public final Lasm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lksm;

.field public o:Z

.field public final synthetic p:Lksm;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lksm;Ljava/util/List;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasm;->p:Lksm;

    .line 2
    .line 3
    iput-object p2, p0, Lasm;->q:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lasm;->r:Z

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
    new-instance v0, Lasm;

    .line 2
    .line 3
    iget-object v1, p0, Lasm;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Lasm;->r:Z

    .line 6
    .line 7
    iget-object p0, p0, Lasm;->p:Lksm;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lasm;-><init>(Lksm;Ljava/util/List;ZLtwp;)V

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
    invoke-virtual {p0, p1}, Lasm;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lasm;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lasm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lasm;->o:Z

    .line 2
    .line 3
    iget-object v1, p0, Lasm;->q:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lasm;->n:Lksm;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lasm;->p:Lksm;

    .line 27
    .line 28
    iget-object p1, v0, Lksm;->i:Lj9k;

    .line 29
    .line 30
    iput-object v0, p0, Lasm;->n:Lksm;

    .line 31
    .line 32
    iput-boolean v2, p0, Lasm;->o:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0, v3, v1}, Lj9k;->h(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v4, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-ne p1, v4, :cond_2

    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lx8k;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-boolean v4, p1, Lx8k;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-boolean p0, v0, Lksm;->J:Z

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lksm;->S(Lx8k;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lksm;->P:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lksm;->H()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p1, Lx8k;->d:Lgh01;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-boolean p0, p0, Lasm;->r:Z

    .line 72
    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    iget-boolean p0, v0, Lksm;->J:Z

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    :cond_4
    iput-boolean v2, v0, Lksm;->J:Z

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    invoke-static {p0, p1, v3}, Lls81;->e(ILgh01;Ljava/lang/String;)Lpiw0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Lf19;->n(Lsiw0;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 90
    .line 91
    return-object p0
.end method
