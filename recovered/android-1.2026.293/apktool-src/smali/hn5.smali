.class public final Lhn5;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Lh1p;Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhn5;->n:B

    .line 17
    iput-object p1, p0, Lhn5;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhn5;->r:Ljava/lang/Comparable;

    iput-boolean p3, p0, Lhn5;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh900;Ltwp;ZLipj0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhn5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhn5;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lhn5;->o:Z

    .line 7
    .line 8
    iput-object p4, p0, Lhn5;->r:Ljava/lang/Comparable;

    .line 9
    .line 10
    iput-boolean p5, p0, Lhn5;->p:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lhn5;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhn5;->r:Ljava/lang/Comparable;

    .line 4
    .line 5
    iget-object v1, p0, Lhn5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhn5;

    .line 11
    .line 12
    check-cast v1, Lh1p;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p0, p0, Lhn5;->p:Z

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p0, p2}, Lhn5;-><init>(Lh1p;Ljava/lang/String;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lhn5;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lh900;

    .line 26
    .line 27
    iget-boolean v5, p0, Lhn5;->o:Z

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lipj0;

    .line 31
    .line 32
    iget-boolean v7, p0, Lhn5;->p:Z

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lhn5;-><init>(Lh900;Ltwp;ZLipj0;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhn5;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhn5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhn5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg900;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lhn5;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhn5;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lhn5;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lhn5;->p:Z

    .line 5
    .line 6
    iget-object v3, p0, Lhn5;->r:Ljava/lang/Comparable;

    .line 7
    .line 8
    iget-object v4, p0, Lhn5;->q:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lhn5;->o:Z

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v6, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v4, Lh1p;

    .line 35
    .line 36
    iget-object p1, v4, Lh1p;->a:Lzyo;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v6, p0, Lhn5;->o:Z

    .line 41
    .line 42
    iget-object v0, p1, Lzyo;->a:Lwu51;

    .line 43
    .line 44
    new-instance v4, Llyo;

    .line 45
    .line 46
    invoke-direct {v4, p1, v5, v3, v2}, Llyo;-><init>(Lzyo;Ltwp;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lnyo;

    .line 50
    .line 51
    invoke-direct {p1, v0, v4, v5, v1}, Lnyo;-><init>(Lwu51;Lkxx0;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v5, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    return-object v5

    .line 70
    :pswitch_0
    check-cast v3, Lipj0;

    .line 71
    .line 72
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Lh900;

    .line 76
    .line 77
    invoke-interface {v4}, Lh900;->getFileSystem()Lg900;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast v4, Lcn5;

    .line 82
    .line 83
    iget-boolean p0, p0, Lhn5;->o:Z

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-interface {v4}, Lcn5;->d()Lipj0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v3, v1}, Le;->a(Lipj0;Lipj0;Z)Lipj0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lg900;->j(Lipj0;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-interface {v4}, Lcn5;->a()Lipj0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v1}, Le;->a(Lipj0;Lipj0;Z)Lipj0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Lg900;->j(Lipj0;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
