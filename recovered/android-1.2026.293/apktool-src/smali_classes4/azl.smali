.class public final Lazl;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Lfil;

.field public synthetic q:Ljava/lang/String;

.field public final synthetic r:Le0m;

.field public final synthetic s:Lrs30;


# direct methods
.method public constructor <init>(Le0m;Lrs30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazl;->r:Le0m;

    .line 2
    .line 3
    iput-object p2, p0, Lazl;->s:Lrs30;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lfil;

    .line 4
    .line 5
    check-cast p3, Lxzj;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lxzj;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    check-cast p4, Ltwp;

    .line 14
    .line 15
    new-instance v0, Lazl;

    .line 16
    .line 17
    iget-object v1, p0, Lazl;->r:Le0m;

    .line 18
    .line 19
    iget-object p0, p0, Lazl;->s:Lrs30;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p4}, Lazl;-><init>(Le0m;Lrs30;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lazl;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lazl;->p:Lfil;

    .line 27
    .line 28
    iput-object p3, v0, Lazl;->q:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lazl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v4, p0, Lazl;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lazl;->p:Lfil;

    .line 4
    .line 5
    iget-object v3, p0, Lazl;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-byte v0, p0, Lazl;->n:B

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lazl;->o:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Lazl;->p:Lfil;

    .line 40
    .line 41
    iput-object v3, p0, Lazl;->q:Ljava/lang/String;

    .line 42
    .line 43
    iput-byte v1, p0, Lazl;->n:B

    .line 44
    .line 45
    iget-object p1, p0, Lazl;->r:Le0m;

    .line 46
    .line 47
    iget-object p1, p1, Le0m;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lzpu;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v8, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, La0m;

    .line 60
    .line 61
    new-instance v0, Lzyl;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lazl;->o:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v7, p0, Lazl;->p:Lfil;

    .line 70
    .line 71
    iput-object v7, p0, Lazl;->q:Ljava/lang/String;

    .line 72
    .line 73
    iput-byte v6, p0, Lazl;->n:B

    .line 74
    .line 75
    iget-object p1, p0, Lazl;->s:Lrs30;

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lo4a;->V(Lrs30;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v8, :cond_4

    .line 82
    .line 83
    :goto_1
    return-object v8

    .line 84
    :cond_4
    return-object p0
.end method
