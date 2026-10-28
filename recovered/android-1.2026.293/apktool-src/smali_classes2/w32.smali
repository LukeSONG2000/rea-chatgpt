.class public final Lw32;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public n:Z

.field public synthetic o:Lo52;

.field public synthetic p:Lb7b0;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lw52;

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Lw52;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw32;->r:Lw52;

    .line 2
    .line 3
    iput p2, p0, Lw32;->s:F

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
    check-cast p1, Lo52;

    .line 2
    .line 3
    check-cast p2, Lb7b0;

    .line 4
    .line 5
    check-cast p4, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lw32;

    .line 8
    .line 9
    iget-object v1, p0, Lw32;->r:Lw52;

    .line 10
    .line 11
    iget p0, p0, Lw32;->s:F

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p4}, Lw32;-><init>(Lw52;FLtwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lw32;->o:Lo52;

    .line 17
    .line 18
    iput-object p2, v0, Lw32;->p:Lb7b0;

    .line 19
    .line 20
    iput-object p3, v0, Lw32;->q:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lw32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw32;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lw32;->o:Lo52;

    .line 23
    .line 24
    iget-object v0, p0, Lw32;->p:Lb7b0;

    .line 25
    .line 26
    iget-object v3, p0, Lw32;->q:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lb7b0;->c(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lnxo0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lw32;->r:Lw52;

    .line 44
    .line 45
    iget-object v4, v3, Lw52;->j:Lpbj0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, Lw52;->j:Lpbj0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lpbj0;->m()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    iput v4, v0, Lnxo0;->a:F

    .line 66
    .line 67
    iget-object v7, v3, Lw52;->c:Lqy2;

    .line 68
    .line 69
    new-instance v8, Lyy0;

    .line 70
    .line 71
    invoke-direct {v8, p1, v0, v2}, Lyy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lw32;->o:Lo52;

    .line 75
    .line 76
    iput-object v1, p0, Lw32;->p:Lb7b0;

    .line 77
    .line 78
    iput-boolean v2, p0, Lw32;->n:Z

    .line 79
    .line 80
    iget v6, p0, Lw32;->s:F

    .line 81
    .line 82
    move-object v9, p0

    .line 83
    invoke-static/range {v4 .. v9}, Lcrq0;->i(FFFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
