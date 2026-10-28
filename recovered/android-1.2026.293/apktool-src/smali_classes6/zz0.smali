.class public final Lzz0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb01;Ltwp;Lqxo0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzz0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzz0;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lzz0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzz0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljaz;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzz0;->n:B

    .line 15
    iput-object p1, p0, Lzz0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lzz0;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzz0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzz0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzz0;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lhaz;

    .line 13
    .line 14
    check-cast p2, Leaz;

    .line 15
    .line 16
    check-cast p3, Ltwp;

    .line 17
    .line 18
    new-instance p0, Lzz0;

    .line 19
    .line 20
    check-cast v3, Ljaz;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, v3, v2, p3}, Lzz0;-><init>(Ljaz;Ljava/util/List;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzz0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, p0, Lzz0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lzz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lg510;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Throwable;

    .line 39
    .line 40
    check-cast p3, Ltwp;

    .line 41
    .line 42
    new-instance p1, Lzz0;

    .line 43
    .line 44
    iget-object p0, p0, Lzz0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lb01;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Lqxo0;

    .line 51
    .line 52
    invoke-direct {p1, p0, p3, v2, v3}, Lzz0;-><init>(Lb01;Ltwp;Lqxo0;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lzz0;->o:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lzz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lzz0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzz0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzz0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lzz0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lhaz;

    .line 13
    .line 14
    iget-object p0, p0, Lzz0;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Leaz;

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljaz;

    .line 22
    .line 23
    iget-object p0, p0, Leaz;->a:Ljava/util/List;

    .line 24
    .line 25
    iput-object p0, v2, Ljaz;->l1:Ljava/util/List;

    .line 26
    .line 27
    iget-object p0, v0, Lhaz;->b:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move-object p0, v1

    .line 40
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljaz;->J(Ljava/util/List;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v0, v2, p0, p1, v1}, Lhaz;->c(Lhaz;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lhaz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lzz0;->p:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lb01;

    .line 58
    .line 59
    iget-object p0, p0, Lzz0;->o:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p0, Lsmq0;->a:Lsmq0;

    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Lb01;->o(Ltmq0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p1, Lih01;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Ledn0;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ledn0;-><init>(Lgh01;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Lb01;->o(Ltmq0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    check-cast v1, Lqxo0;

    .line 93
    .line 94
    iget-object p0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    sget-object p0, Lrmq0;->a:Lrmq0;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lb01;->o(Ltmq0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
