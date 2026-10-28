.class public final Li2r0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Lg510;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li2r0;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Li2r0;->n:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lg510;

    .line 7
    .line 8
    check-cast p3, Ltwp;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p0, Li2r0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, p3, v2}, Li2r0;-><init>(ILtwp;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li2r0;->p:Lg510;

    .line 20
    .line 21
    iput-object p2, p0, Li2r0;->q:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Li2r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance p0, Li2r0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v1, p3, v2}, Li2r0;-><init>(ILtwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li2r0;->p:Lg510;

    .line 35
    .line 36
    iput-object p2, p0, Li2r0;->q:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Li2r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Li2r0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li2r0;->p:Lg510;

    .line 15
    .line 16
    iget-object v6, p0, Li2r0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v7, p0, Li2r0;->o:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v6, Llmw0;

    .line 37
    .line 38
    iput-object v5, p0, Li2r0;->p:Lg510;

    .line 39
    .line 40
    iput-object v5, p0, Li2r0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, p0, Li2r0;->o:Z

    .line 43
    .line 44
    invoke-static {v0, v6, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v3, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Li2r0;->p:Lg510;

    .line 53
    .line 54
    iget-object v6, p0, Li2r0;->q:Ljava/lang/Object;

    .line 55
    .line 56
    iget-boolean v7, p0, Li2r0;->o:Z

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-ne v7, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v6, La7q;

    .line 75
    .line 76
    invoke-interface {v6}, La7q;->a()Le510;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object v5, p0, Li2r0;->p:Lg510;

    .line 81
    .line 82
    iput-object v5, p0, Li2r0;->q:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v4, p0, Li2r0;->o:Z

    .line 85
    .line 86
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v3, :cond_5

    .line 91
    .line 92
    move-object v1, v3

    .line 93
    :cond_5
    :goto_1
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
