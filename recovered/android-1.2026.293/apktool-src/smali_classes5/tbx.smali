.class public final Ltbx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljh80;

.field public final synthetic p:Lvbx;


# direct methods
.method public constructor <init>(Ljh80;Lvbx;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltbx;->o:Ljh80;

    .line 2
    .line 3
    iput-object p2, p0, Ltbx;->p:Lvbx;

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
    .locals 1

    .line 1
    new-instance p1, Ltbx;

    .line 2
    .line 3
    iget-object v0, p0, Ltbx;->o:Ljh80;

    .line 4
    .line 5
    iget-object p0, p0, Ltbx;->p:Lvbx;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltbx;-><init>(Ljh80;Lvbx;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltbx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltbx;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltbx;->p:Lvbx;

    .line 2
    .line 3
    iget-object v1, v0, Lvbx;->g:Lhl40;

    .line 4
    .line 5
    iget-byte v2, p0, Ltbx;->n:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v9, Lnt40;->a:Lnt40;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    move v7, v6

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v11, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltbx;->o:Ljh80;

    .line 48
    .line 49
    iget-object v2, p1, Ljh80;->z:Lg280;

    .line 50
    .line 51
    sget-object v8, Lg280;->d:Lg280;

    .line 52
    .line 53
    if-ne v2, v8, :cond_8

    .line 54
    .line 55
    iget-object v0, v0, Lvbx;->i:Lje80;

    .line 56
    .line 57
    iget-object p1, p1, Ljh80;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-byte v7, p0, Ltbx;->n:B

    .line 60
    .line 61
    check-cast v0, Lr380;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Lr380;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v11, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lioe0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v0, p1, Lmh01;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p1, Lmh01;

    .line 81
    .line 82
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lhi80;

    .line 85
    .line 86
    iget-object v7, p1, Lhi80;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-byte v5, p0, Ltbx;->n:B

    .line 89
    .line 90
    check-cast v1, Ljl40;

    .line 91
    .line 92
    iget-object v5, v1, Ljl40;->a:Lwt40;

    .line 93
    .line 94
    sget-object p1, Lk8u;->b:Lk8u;

    .line 95
    .line 96
    new-instance v4, Lby9;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v8, v6

    .line 100
    invoke-direct/range {v4 .. v10}, Lby9;-><init>(Lwt40;Ljava/lang/String;Ljava/lang/String;Lrn40;Lnt40;Ltwp;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v11, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    check-cast p1, Lnh01;

    .line 111
    .line 112
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 118
    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_8
    invoke-virtual {p1}, Ljh80;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    new-instance p0, Lih01;

    .line 133
    .line 134
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_9
    iput-byte v4, p0, Ltbx;->n:B

    .line 144
    .line 145
    check-cast v1, Ljl40;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v6, v9, p0}, Ljl40;->a(Ljava/lang/String;Lrn40;Lnt40;Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v11, :cond_a

    .line 152
    .line 153
    :goto_2
    return-object v11

    .line 154
    :cond_a
    :goto_3
    check-cast p1, Lnh01;

    .line 155
    .line 156
    invoke-static {p1}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
