.class public final Li4r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lqxp;

.field public synthetic o:Z

.field public synthetic p:Lvze;

.field public synthetic q:Le9z;

.field public final synthetic r:Ln5r;


# direct methods
.method public constructor <init>(Ln5r;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li4r;->r:Ln5r;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li4r;->r:Ln5r;

    .line 2
    .line 3
    iget-object v1, v0, Ln5r;->f:Lj9z;

    .line 4
    .line 5
    iget-object v2, p0, Li4r;->n:Lqxp;

    .line 6
    .line 7
    iget-boolean v3, p0, Li4r;->o:Z

    .line 8
    .line 9
    iget-object v4, p0, Li4r;->p:Lvze;

    .line 10
    .line 11
    iget-object p0, p0, Li4r;->q:Le9z;

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Le9z;->c:Le9z;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2, v4}, Ln5r;->l(Lqxp;Lvze;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v0, Ln5r;->e:Lfdq;

    .line 30
    .line 31
    iget-object p0, p0, Lfdq;->j:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Licq;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ln5r;->m(Licq;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p0, Lbas;->f:Lbas;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbas;->g:Lp8z;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    const/16 v0, 0xe

    .line 55
    .line 56
    invoke-static {v1, p0, p1, v5, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    sget-object p0, Lbas;->i:Lp8z;

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lj9z;->d(Lp8z;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v2, Lbas;->h:Lp8z;

    .line 78
    .line 79
    invoke-static {v1, v2, p1, v5, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, Lbas;->k:Lp8z;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/16 v6, 0xc

    .line 93
    .line 94
    invoke-static {v1, v3, v4, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v1, p0, p1, v5, v0}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sget-object p1, Lbas;->j:Lp8z;

    .line 115
    .line 116
    invoke-static {v1, p1, v4, v5, v6}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    new-instance v0, Ll4r;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3, p1, v2}, Ll4r;-><init>(ZZZZ)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    :goto_0
    return-object v5
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Lvze;

    .line 10
    .line 11
    check-cast p4, Le9z;

    .line 12
    .line 13
    check-cast p5, Lx10;

    .line 14
    .line 15
    check-cast p6, Ltwp;

    .line 16
    .line 17
    new-instance p5, Li4r;

    .line 18
    .line 19
    iget-object p0, p0, Li4r;->r:Ln5r;

    .line 20
    .line 21
    invoke-direct {p5, p0, p6}, Li4r;-><init>(Ln5r;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p5, Li4r;->n:Lqxp;

    .line 25
    .line 26
    iput-boolean p2, p5, Li4r;->o:Z

    .line 27
    .line 28
    iput-object p3, p5, Li4r;->p:Lvze;

    .line 29
    .line 30
    iput-object p4, p5, Li4r;->q:Le9z;

    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Li4r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
