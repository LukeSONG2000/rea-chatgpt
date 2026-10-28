.class public final Ljho;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lzdk0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lht31;

.field public final synthetic r:Lbnt0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lzdk0;ZZLht31;Lbnt0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljho;->n:Lzdk0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ljho;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ljho;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Ljho;->q:Lht31;

    .line 8
    .line 9
    iput-object p5, p0, Ljho;->r:Lbnt0;

    .line 10
    .line 11
    iput-object p6, p0, Ljho;->s:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Ljho;

    .line 2
    .line 3
    iget-object v5, p0, Ljho;->r:Lbnt0;

    .line 4
    .line 5
    iget-object v6, p0, Ljho;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Ljho;->n:Lzdk0;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljho;->o:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ljho;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Ljho;->q:Lht31;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ljho;-><init>(Lzdk0;ZZLht31;Lbnt0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Ljho;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljho;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, La011;->a:La011;

    .line 5
    .line 6
    iget-object v0, p0, Ljho;->n:Lzdk0;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-boolean v1, p0, Ljho;->o:Z

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-boolean v1, p0, Ljho;->p:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-object v1, v0, Lzdk0;->b:Lr11;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Ljho;->r:Lbnt0;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    iget v4, v1, Lbnt0;->a:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v2, v1, Lbnt0;->b:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_3
    iget-object v1, p0, Ljho;->q:Lht31;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-boolean v3, v1, Lht31;->a:Z

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v2, v1, Lht31;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    new-instance v1, Lpz31;

    .line 68
    .line 69
    iget-object v0, v0, Lzdk0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lpz31;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ljho;->s:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_7
    :goto_3
    return-object p1
.end method
