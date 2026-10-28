.class public final Leny0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Z

.field public final synthetic p:Liny0;


# direct methods
.method public constructor <init>(Liny0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leny0;->p:Liny0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Leny0;

    .line 2
    .line 3
    iget-object p0, p0, Leny0;->p:Liny0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Leny0;-><init>(Liny0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Leny0;->o:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Leny0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Leny0;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Leny0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Leny0;->p:Liny0;

    .line 2
    .line 3
    iget-object v1, v0, Liny0;->i:Lj9z;

    .line 4
    .line 5
    iget-boolean v2, p0, Leny0;->o:Z

    .line 6
    .line 7
    iget-byte v3, p0, Leny0;->n:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object p1, v0, Liny0;->j:La7q;

    .line 43
    .line 44
    invoke-interface {p1}, La7q;->a()Le510;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-boolean v2, p0, Leny0;->o:Z

    .line 49
    .line 50
    iput-byte v6, p0, Leny0;->n:B

    .line 51
    .line 52
    invoke-static {p1, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v8, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_0
    check-cast p1, Lbbq;

    .line 60
    .line 61
    iget-object v3, p1, Lbbq;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Liny0;->K(Lbbq;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-static {v1}, Li4r0;->z(Lj9z;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sget-object p1, Lbas;->f:Lbas;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbas;->R0:Lp8z;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/16 v6, 0xe

    .line 87
    .line 88
    invoke-static {v1, p1, v3, v4, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v0, Liny0;->u:Lsmy0;

    .line 99
    .line 100
    iput-boolean v2, p0, Leny0;->o:Z

    .line 101
    .line 102
    iput-byte v5, p0, Leny0;->n:B

    .line 103
    .line 104
    invoke-virtual {v0, p1, p0}, Lsmy0;->a(ZLvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v8, :cond_6

    .line 109
    .line 110
    :goto_1
    return-object v8

    .line 111
    :cond_6
    :goto_2
    return-object v7
.end method
