.class public final Lbl20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljg20;

.field public final synthetic r:Lgl20;


# direct methods
.method public constructor <init>(Ltwp;Ljg20;Lgl20;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbl20;->q:Ljg20;

    .line 2
    .line 3
    iput-object p3, p0, Lbl20;->r:Lgl20;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lbl20;

    .line 6
    .line 7
    iget-object v1, p0, Lbl20;->q:Ljg20;

    .line 8
    .line 9
    iget-object p0, p0, Lbl20;->r:Lgl20;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lbl20;-><init>(Ltwp;Ljg20;Lgl20;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lbl20;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lbl20;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lbl20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lbl20;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lbl20;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lbl20;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lsas0;

    .line 29
    .line 30
    sget-object p1, Ljg20;->f:Ljg20;

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    sget-object v4, Lk5j0;->g:Ljo41;

    .line 35
    .line 36
    sget-object v6, Lk5j0;->f:Lamc0;

    .line 37
    .line 38
    sget-object v7, Lsgy;->a:Lsgy;

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    iget-object v6, p0, Lbl20;->r:Lgl20;

    .line 42
    .line 43
    move-object v9, v7

    .line 44
    iget-object v7, p0, Lbl20;->q:Ljg20;

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    const/4 v8, 0x0

    .line 48
    if-ne v7, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxk20;

    .line 55
    .line 56
    iget-boolean p1, p1, Lxk20;->d:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lk5j0;

    .line 61
    .line 62
    new-instance v5, Lmyi0;

    .line 63
    .line 64
    invoke-direct {v5, v9, v8}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Ls610;

    .line 68
    .line 69
    invoke-direct {v6, v5, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lcxg0;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lcxg0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v6, v10, v4, v5}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ls610;

    .line 81
    .line 82
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-nez v5, :cond_3

    .line 87
    .line 88
    sget-object v1, Lwfy;->a:Lwfy;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, v5, Lsas0;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Lk5j0;

    .line 100
    .line 101
    new-instance v5, Lmyi0;

    .line 102
    .line 103
    invoke-direct {v5, v9, v8}, Lmyi0;-><init>(Ljava/util/List;Lxy90;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Ls610;

    .line 107
    .line 108
    invoke-direct {v6, v5, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lcxg0;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lcxg0;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v6, v10, v4, v5}, Lk5j0;-><init>(Le510;Lvt01;Lii30;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ls610;

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Ls610;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v4, Lfl20;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v4 .. v9}, Lfl20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lumr;

    .line 132
    .line 133
    invoke-direct {v1, v4, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-object v8, p0, Lbl20;->o:Lg510;

    .line 137
    .line 138
    iput-object v8, p0, Lbl20;->p:Ljava/lang/Object;

    .line 139
    .line 140
    iput-boolean v3, p0, Lbl20;->n:Z

    .line 141
    .line 142
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    sget-object p1, Lyfs;->a:Lyfs;

    .line 147
    .line 148
    if-ne p0, p1, :cond_5

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    return-object p0
.end method
