.class public final Lqho;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lqho;->n:B

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh1p;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqho;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqho;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqho;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqho;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lh0p;

    .line 9
    .line 10
    check-cast p2, Le9z;

    .line 11
    .line 12
    check-cast p3, Ltwp;

    .line 13
    .line 14
    new-instance p2, Lqho;

    .line 15
    .line 16
    iget-object v0, p0, Lqho;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh1p;

    .line 19
    .line 20
    iget-boolean p0, p0, Lqho;->o:Z

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p3}, Lqho;-><init>(Lh1p;ZLtwp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lqho;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lqho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lg510;

    .line 33
    .line 34
    check-cast p2, [Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p3, Ltwp;

    .line 37
    .line 38
    new-instance p0, Lqho;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p0, v0, p3}, Lqho;-><init>(ILtwp;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lqho;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p2, p0, Lqho;->q:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqho;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lqho;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqho;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh0p;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lqho;->q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lh1p;

    .line 16
    .line 17
    iget-boolean p0, p0, Lqho;->o:Z

    .line 18
    .line 19
    new-instance v1, Lm1p;

    .line 20
    .line 21
    iget-object p1, p1, Lh1p;->c:Lj9z;

    .line 22
    .line 23
    sget-object v2, Llzo;->f:Llzo;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Llzo;->h:Ls8z;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-static {p1, v2, p0, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lm1p;-><init>(Lh0p;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lqho;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg510;

    .line 43
    .line 44
    iget-object v1, p0, Lqho;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v2, p0, Lqho;->o:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    if-ne v2, v4, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast v1, [Lz1r0;

    .line 70
    .line 71
    array-length p1, v1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_0
    if-ge v2, p1, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v2

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v5, v3

    .line 84
    :goto_1
    iput-object v3, p0, Lqho;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v3, p0, Lqho;->q:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v4, p0, Lqho;->o:Z

    .line 89
    .line 90
    invoke-interface {v0, v5, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v3, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p0, v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object v3, La011;->a:La011;

    .line 100
    .line 101
    :goto_3
    return-object v3

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
