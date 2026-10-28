.class public final Lfkd0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:F

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Lijd0;

.field public final synthetic u:Lsfs;


# direct methods
.method public constructor <init>(FZFLijd0;Lsfs;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lfkd0;->q:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lfkd0;->r:Z

    .line 4
    .line 5
    iput p3, p0, Lfkd0;->s:F

    .line 6
    .line 7
    iput-object p4, p0, Lfkd0;->t:Lijd0;

    .line 8
    .line 9
    iput-object p5, p0, Lfkd0;->u:Lsfs;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lgpq0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lfkd0;

    .line 2
    .line 3
    iget-object v4, p0, Lfkd0;->t:Lijd0;

    .line 4
    .line 5
    iget-object v5, p0, Lfkd0;->u:Lsfs;

    .line 6
    .line 7
    iget v1, p0, Lfkd0;->q:F

    .line 8
    .line 9
    iget-boolean v2, p0, Lfkd0;->r:Z

    .line 10
    .line 11
    iget v3, p0, Lfkd0;->s:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lfkd0;-><init>(FZFLijd0;Lsfs;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lfkd0;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfkd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfkd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfkd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lfkd0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltxx0;

    .line 5
    .line 6
    iget-boolean v0, p0, Lfkd0;->o:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    new-instance v2, Ljjd0;

    .line 29
    .line 30
    iget-object v0, v1, Ltxx0;->e:Luxx0;

    .line 31
    .line 32
    iget-wide v4, v0, Luxx0;->y:J

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long/2addr v4, v0

    .line 37
    long-to-int v0, v4

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    iget v5, p0, Lfkd0;->q:F

    .line 42
    .line 43
    mul-float/2addr v4, v5

    .line 44
    sub-float/2addr v0, v4

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpg-float v6, v0, v4

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    :cond_2
    sget v6, Ljkd0;->a:F

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ltxx0;->O0(F)F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-boolean v6, p0, Lfkd0;->r:Z

    .line 59
    .line 60
    invoke-direct {v2, v0, v5, v4, v6}, Ljjd0;-><init>(FFFZ)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lfkd0;->p:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean v3, p0, Lfkd0;->o:Z

    .line 66
    .line 67
    iget v3, p0, Lfkd0;->s:F

    .line 68
    .line 69
    iget-object v4, p0, Lfkd0;->t:Lijd0;

    .line 70
    .line 71
    iget-object v5, p0, Lfkd0;->u:Lsfs;

    .line 72
    .line 73
    move-object v6, p0

    .line 74
    invoke-static/range {v1 .. v6}, Ljkd0;->e(Ltxx0;Ljjd0;FLijd0;Lsfs;Lkw8;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lyfs;->a:Lyfs;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
