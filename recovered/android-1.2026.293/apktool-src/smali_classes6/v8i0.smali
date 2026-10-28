.class public final Lv8i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly8i0;

.field public final synthetic r:Lx3x0;


# direct methods
.method public constructor <init>(Ltwp;Ly8i0;Lx3x0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv8i0;->q:Ly8i0;

    .line 2
    .line 3
    iput-object p3, p0, Lv8i0;->r:Lx3x0;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lv8i0;

    .line 6
    .line 7
    iget-object v1, p0, Lv8i0;->q:Ly8i0;

    .line 8
    .line 9
    iget-object p0, p0, Lv8i0;->r:Lx3x0;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lv8i0;-><init>(Ltwp;Ly8i0;Lx3x0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lv8i0;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lv8i0;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lv8i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lv8i0;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lv8i0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lv8i0;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

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
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lv8i0;->q:Ly8i0;

    .line 35
    .line 36
    iget-object p1, p1, Ly8i0;->a:Lsl70;

    .line 37
    .line 38
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lz9i0;

    .line 43
    .line 44
    iget-object p1, p1, Lz9i0;->d:Lsmw0;

    .line 45
    .line 46
    new-instance v1, Lqqb;

    .line 47
    .line 48
    iget-object v2, p0, Lv8i0;->r:Lx3x0;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v1, p1, v2, v5}, Lqqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Lxph0;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {p1, v3, v2, v1}, Lxph0;-><init>(Ljw01;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ls610;

    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v3, p0, Lv8i0;->o:Lg510;

    .line 68
    .line 69
    iput-object v3, p0, Lv8i0;->p:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v4, p0, Lv8i0;->n:Z

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lyfs;->a:Lyfs;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0
.end method
