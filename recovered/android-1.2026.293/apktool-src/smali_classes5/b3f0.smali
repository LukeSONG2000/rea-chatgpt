.class public final Lb3f0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Le3f0;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Lw2f0;

.field public final synthetic r:Lcjj0;


# direct methods
.method public constructor <init>(Le3f0;Landroid/app/Activity;Lw2f0;Lcjj0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb3f0;->o:Le3f0;

    .line 2
    .line 3
    iput-object p2, p0, Lb3f0;->p:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lb3f0;->q:Lw2f0;

    .line 6
    .line 7
    iput-object p4, p0, Lb3f0;->r:Lcjj0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lb3f0;

    .line 2
    .line 3
    iget-object v3, p0, Lb3f0;->q:Lw2f0;

    .line 4
    .line 5
    iget-object v4, p0, Lb3f0;->r:Lcjj0;

    .line 6
    .line 7
    iget-object v1, p0, Lb3f0;->o:Le3f0;

    .line 8
    .line 9
    iget-object v2, p0, Lb3f0;->p:Landroid/app/Activity;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lb3f0;-><init>(Le3f0;Landroid/app/Activity;Lw2f0;Lcjj0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb3f0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3f0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb3f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lb3f0;->n:Z

    .line 4
    .line 5
    iget-object v9, v8, Lb3f0;->o:Le3f0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v9, Le3f0;->n1:Lyjj0;

    .line 29
    .line 30
    iget-object v2, v8, Lb3f0;->q:Lw2f0;

    .line 31
    .line 32
    iget-object v3, v2, Lw2f0;->a:Lpm7;

    .line 33
    .line 34
    iget-object v5, v2, Lw2f0;->b:Lfl7;

    .line 35
    .line 36
    new-instance v7, Loja0;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v7, v9, v2}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, v8, Lb3f0;->n:Z

    .line 43
    .line 44
    iget-object v1, v8, Lb3f0;->p:Landroid/app/Activity;

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    iget-object v3, v8, Lb3f0;->r:Lcjj0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual/range {v0 .. v8}, Lyjj0;->c(Landroid/app/Activity;Lpm7;Lcjj0;ZLfl7;ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    check-cast v0, Lrjj0;

    .line 61
    .line 62
    iget-object v1, v9, Ln19;->Y:Lsmw0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbmw0;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lw2f0;

    .line 76
    .line 77
    invoke-interface {v0}, Lrjj0;->a()Lal7;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const/16 v21, 0x3fff

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    invoke-static/range {v10 .. v21}, Lw2f0;->c(Lw2f0;Lpm7;Ljava/lang/String;ZZZZZIZLal7;I)Lw2f0;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget-object v3, v9, Ln19;->h1:Lg3q;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbmw0;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_4
    sget-object v1, Lnjj0;->a:Lnjj0;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
