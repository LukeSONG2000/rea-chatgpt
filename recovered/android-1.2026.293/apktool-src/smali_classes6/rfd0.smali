.class public final Lrfd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLmxo0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrfd0;->n:B

    .line 3
    .line 4
    iput-wide p1, p0, Lrfd0;->p:J

    .line 5
    .line 6
    iput-object p3, p0, Lrfd0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lrfd0;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz9i0;Lo7i0;JLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrfd0;->n:B

    .line 15
    iput-object p1, p0, Lrfd0;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrfd0;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lrfd0;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lrfd0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lrfd0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrfd0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrfd0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lz9i0;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lo7i0;

    .line 17
    .line 18
    iget-wide v5, p0, Lrfd0;->p:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lrfd0;-><init>(Lz9i0;Lo7i0;JLtwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lrfd0;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lmxo0;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    iget-wide v4, p0, Lrfd0;->p:J

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lrfd0;-><init>(JLmxo0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrfd0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljai0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrfd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrfd0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrfd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrfd0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lrfd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrfd0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lrfd0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lrfd0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrfd0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lz9i0;

    .line 35
    .line 36
    iget-object p1, v2, Lz9i0;->a:Lf8i0;

    .line 37
    .line 38
    check-cast v1, Lo7i0;

    .line 39
    .line 40
    iput-boolean v6, p0, Lrfd0;->o:Z

    .line 41
    .line 42
    sget-object v0, Lmu30;->e:Lmu30;

    .line 43
    .line 44
    sget-object v2, Lf8i0;->b:Lzy60;

    .line 45
    .line 46
    new-instance v5, Ld8i0;

    .line 47
    .line 48
    iget-object v8, v1, Lo7i0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, v1, Lo7i0;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v1, Lo7i0;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v6, p0, Lrfd0;->p:J

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Ld8i0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v1, Ld8i0;->Companion:Lc8i0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lc8i0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lo0t0;

    .line 69
    .line 70
    invoke-static {v2, v5, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1, p0}, Lf8i0;->a(Lmu30;Lkotlinx/serialization/json/b;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_2

    .line 79
    .line 80
    move-object p1, v4

    .line 81
    :cond_2
    :goto_0
    return-object p1

    .line 82
    :pswitch_0
    iget-boolean v0, p0, Lrfd0;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    if-ne v0, v6, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljtb;

    .line 101
    .line 102
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-direct {p1, v1, v5, v6}, Ljtb;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput-boolean v6, p0, Lrfd0;->o:Z

    .line 108
    .line 109
    iget-wide v0, p0, Lrfd0;->p:J

    .line 110
    .line 111
    invoke-static {v0, v1, p1, p0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v4, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    check-cast v2, Lmxo0;

    .line 119
    .line 120
    iput-boolean v6, v2, Lmxo0;->a:Z

    .line 121
    .line 122
    sget-object v4, La011;->a:La011;

    .line 123
    .line 124
    :goto_2
    return-object v4

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
