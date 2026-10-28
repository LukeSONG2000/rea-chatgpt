.class public final Lh1f;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg510;

.field public o:Z

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lxu;

.field public final synthetic s:Lj9z;


# direct methods
.method public constructor <init>(Lxu;Lj9z;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1f;->r:Lxu;

    .line 2
    .line 3
    iput-object p2, p0, Lh1f;->s:Lj9z;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lh1f;

    .line 2
    .line 3
    iget-object v1, p0, Lh1f;->r:Lxu;

    .line 4
    .line 5
    iget-object p0, p0, Lh1f;->s:Lj9z;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lh1f;-><init>(Lxu;Lj9z;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lh1f;->q:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1f;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1f;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lh1f;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lh1f;->p:B

    .line 6
    .line 7
    iget-object v2, p0, Lh1f;->s:Lj9z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v6, :cond_2

    .line 19
    .line 20
    if-eq v1, v5, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget-boolean v0, p0, Lh1f;->o:Z

    .line 36
    .line 37
    iget-object v1, p0, Lh1f;->n:Lg510;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v9, v1

    .line 43
    move v1, v0

    .line 44
    move-object v0, v9

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lh1f;->n:Lg510;

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lh1f;->r:Lxu;

    .line 56
    .line 57
    iget-object p1, p1, Lxu;->a:Llk7;

    .line 58
    .line 59
    instance-of p1, p1, Ljk7;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Lldd;

    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-direct {p1, v1, v3, v3, v3}, Lldd;-><init>(IZZZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p1, Lkpb;->f:Lkpb;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkpb;->g:Ls8z;

    .line 77
    .line 78
    iput-object v7, p0, Lh1f;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v0, p0, Lh1f;->n:Lg510;

    .line 81
    .line 82
    iput-byte v6, p0, Lh1f;->p:B

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    invoke-static {v2, p1, v3, p0, v1}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v8, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    sget-object v1, Lkpb;->f:Lkpb;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lkpb;->h:Ls8z;

    .line 105
    .line 106
    iput-object v7, p0, Lh1f;->q:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p0, Lh1f;->n:Lg510;

    .line 109
    .line 110
    iput-boolean p1, p0, Lh1f;->o:Z

    .line 111
    .line 112
    iput-byte v5, p0, Lh1f;->p:B

    .line 113
    .line 114
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-static {v2, v1, v6, p0, v5}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v9, v1

    .line 124
    move v1, p1

    .line 125
    move-object p1, v9

    .line 126
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance v2, Lldd;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :cond_7
    move v3, v6

    .line 139
    :cond_8
    const/4 v5, 0x4

    .line 140
    invoke-direct {v2, v5, v1, p1, v3}, Lldd;-><init>(IZZZ)V

    .line 141
    .line 142
    .line 143
    move-object p1, v2

    .line 144
    :goto_2
    iput-object v7, p0, Lh1f;->q:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v7, p0, Lh1f;->n:Lg510;

    .line 147
    .line 148
    iput-byte v4, p0, Lh1f;->p:B

    .line 149
    .line 150
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v8, :cond_9

    .line 155
    .line 156
    :goto_3
    return-object v8

    .line 157
    :cond_9
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 158
    .line 159
    return-object p0
.end method
