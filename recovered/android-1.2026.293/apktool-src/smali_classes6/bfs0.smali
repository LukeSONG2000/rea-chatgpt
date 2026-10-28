.class public final Lbfs0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public n:Ljo41;

.field public o:Ldct0;

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public synthetic t:Ldct0;

.field public synthetic u:Lou;

.field public synthetic v:Z

.field public final synthetic w:Lj9z;

.field public final synthetic x:Lefs0;


# direct methods
.method public constructor <init>(Lj9z;Lefs0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfs0;->w:Lj9z;

    .line 2
    .line 3
    iput-object p2, p0, Lbfs0;->x:Lefs0;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldct0;

    .line 2
    .line 3
    check-cast p2, Lou;

    .line 4
    .line 5
    check-cast p3, Le9z;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p5, Ltwp;

    .line 14
    .line 15
    new-instance p4, Lbfs0;

    .line 16
    .line 17
    iget-object v0, p0, Lbfs0;->w:Lj9z;

    .line 18
    .line 19
    iget-object p0, p0, Lbfs0;->x:Lefs0;

    .line 20
    .line 21
    invoke-direct {p4, v0, p0, p5}, Lbfs0;-><init>(Lj9z;Lefs0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p4, Lbfs0;->t:Ldct0;

    .line 25
    .line 26
    iput-object p2, p4, Lbfs0;->u:Lou;

    .line 27
    .line 28
    iput-boolean p3, p4, Lbfs0;->v:Z

    .line 29
    .line 30
    sget-object p0, La011;->a:La011;

    .line 31
    .line 32
    invoke-virtual {p4, p0}, Lbfs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lbfs0;->t:Ldct0;

    .line 2
    .line 3
    iget-object v1, p0, Lbfs0;->u:Lou;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbfs0;->v:Z

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbfs0;->s:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v7, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lbfs0;->r:I

    .line 19
    .line 20
    iget v1, p0, Lbfs0;->q:I

    .line 21
    .line 22
    iget v2, p0, Lbfs0;->p:I

    .line 23
    .line 24
    iget-object v3, p0, Lbfs0;->o:Ldct0;

    .line 25
    .line 26
    iget-object v4, p0, Lbfs0;->n:Ljo41;

    .line 27
    .line 28
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move v8, v0

    .line 32
    move-object v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lefs0;->l:Ljo41;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move p1, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move p1, v6

    .line 50
    :goto_0
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-boolean v8, v1, Lou;->b:Z

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    iget-boolean v8, v1, Lou;->a:Z

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v8, p0, Lbfs0;->w:Lj9z;

    .line 61
    .line 62
    sget-object v9, Ll8t0;->f:Ll8t0;

    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v9, Ll8t0;->i:Lp8z;

    .line 68
    .line 69
    const/16 v10, 0xc

    .line 70
    .line 71
    invoke-static {v8, v9, v7, v5, v10}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    move v8, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v8, v6

    .line 86
    :goto_1
    if-eqz v1, :cond_8

    .line 87
    .line 88
    iget-object v9, p0, Lbfs0;->x:Lefs0;

    .line 89
    .line 90
    iget-object v9, v9, Lefs0;->c:Lsl70;

    .line 91
    .line 92
    invoke-interface {v9}, Lsl70;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lx8a0;

    .line 97
    .line 98
    iput-object v5, p0, Lbfs0;->t:Ldct0;

    .line 99
    .line 100
    iput-object v5, p0, Lbfs0;->u:Lou;

    .line 101
    .line 102
    iput-object v4, p0, Lbfs0;->n:Ljo41;

    .line 103
    .line 104
    iput-object v0, p0, Lbfs0;->o:Ldct0;

    .line 105
    .line 106
    iput-boolean v2, p0, Lbfs0;->v:Z

    .line 107
    .line 108
    iput v2, p0, Lbfs0;->p:I

    .line 109
    .line 110
    iput p1, p0, Lbfs0;->q:I

    .line 111
    .line 112
    iput v8, p0, Lbfs0;->r:I

    .line 113
    .line 114
    iput-boolean v7, p0, Lbfs0;->s:Z

    .line 115
    .line 116
    invoke-virtual {v9, v1, p0}, Lx8a0;->a(Lou;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v3, :cond_5

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    move-object v11, v1

    .line 124
    move v1, p1

    .line 125
    move-object p1, v11

    .line 126
    :goto_2
    if-eqz v2, :cond_6

    .line 127
    .line 128
    move v2, v7

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move v2, v6

    .line 131
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    move v6, v7

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move p1, v1

    .line 142
    :cond_8
    move v1, p1

    .line 143
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v1, v8, v6}, Ljo41;->v(Ldct0;ZZZZ)Loct0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p0, p0, Lbfs0;->x:Lefs0;

    .line 151
    .line 152
    iput-object p1, p0, Lefs0;->k:Loct0;

    .line 153
    .line 154
    return-object p1
.end method
