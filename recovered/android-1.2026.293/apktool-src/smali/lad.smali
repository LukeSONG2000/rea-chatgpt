.class public final Llad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf9d;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Integer;

.field public final synthetic t:Lkob;

.field public final synthetic u:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lf9d;ZLjava/lang/String;Ljava/lang/Integer;Lkob;Ljava/util/Set;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llad;->p:Lf9d;

    .line 2
    .line 3
    iput-boolean p2, p0, Llad;->q:Z

    .line 4
    .line 5
    iput-object p3, p0, Llad;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Llad;->s:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Llad;->t:Lkob;

    .line 10
    .line 11
    iput-object p6, p0, Llad;->u:Ljava/util/Set;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Llad;

    .line 2
    .line 3
    iget-object v5, p0, Llad;->t:Lkob;

    .line 4
    .line 5
    iget-object v6, p0, Llad;->u:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v1, p0, Llad;->p:Lf9d;

    .line 8
    .line 9
    iget-boolean v2, p0, Llad;->q:Z

    .line 10
    .line 11
    iget-object v3, p0, Llad;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llad;->s:Ljava/lang/Integer;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Llad;-><init>(Lf9d;ZLjava/lang/String;Ljava/lang/Integer;Lkob;Ljava/util/Set;Ltwp;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Llad;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llad;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llad;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Llad;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llad;->p:Lf9d;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    const-string p1, "messaging/"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_3
    const-string p1, "calpico/chatgpt/"

    .line 44
    .line 45
    :goto_0
    const-string v1, "rooms"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ldv30;

    .line 52
    .line 53
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Llad;->q:Z

    .line 60
    .line 61
    invoke-static {v1, p1}, Lto60;->l(Ldv30;Z)V

    .line 62
    .line 63
    .line 64
    const-string p1, "cursor"

    .line 65
    .line 66
    iget-object v4, p0, Llad;->r:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, p1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "limit"

    .line 72
    .line 73
    iget-object v4, p0, Llad;->s:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1, p1, v4}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llad;->t:Lkob;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Llad;->u:Ljava/util/Set;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lkn3;

    .line 101
    .line 102
    iget-object v5, v1, Ldv30;->a:Llp01;

    .line 103
    .line 104
    iget-object v5, v5, Llp01;->j:Lyx6;

    .line 105
    .line 106
    const-string v6, "include_membership_statuses"

    .line 107
    .line 108
    iget-object v4, v4, Lkn3;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6, v4}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    if-ne p1, v2, :cond_5

    .line 121
    .line 122
    const-string p1, "requests"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_6
    const-string p1, "inbox"

    .line 130
    .line 131
    :goto_2
    const-string v4, "tab"

    .line 132
    .line 133
    invoke-static {v1, v4, p1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p1, Lmu30;->b:Lmu30;

    .line 137
    .line 138
    iput-object p1, v1, Ldv30;->b:Lmu30;

    .line 139
    .line 140
    new-instance p1, Lbx30;

    .line 141
    .line 142
    invoke-direct {p1, v1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Llad;->o:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v2, p0, Llad;->n:Z

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget-object p1, Lyfs;->a:Lyfs;

    .line 154
    .line 155
    if-ne p0, p1, :cond_8

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_8
    return-object p0
.end method
