.class public final Lljm;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Llsu;

.field public final synthetic p:Lmjm;


# direct methods
.method public constructor <init>(Llsu;Lmjm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lljm;->o:Llsu;

    .line 2
    .line 3
    iput-object p2, p0, Lljm;->p:Lmjm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lljm;

    .line 2
    .line 3
    iget-object v0, p0, Lljm;->o:Llsu;

    .line 4
    .line 5
    iget-object p0, p0, Lljm;->p:Lmjm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lljm;-><init>(Llsu;Lmjm;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lljm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lljm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lljm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lljm;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lljm;->p:Lmjm;

    .line 5
    .line 6
    iget-object v3, p0, Lljm;->o:Llsu;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lboi;->a:Lboi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Llsu;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    new-instance p0, Lp1d0;

    .line 43
    .line 44
    new-instance p1, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget-object v0, v2, Lmjm;->h:Ljqo;

    .line 54
    .line 55
    iput-byte v5, p0, Lljm;->n:B

    .line 56
    .line 57
    check-cast v0, Luqo;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Luqo;->b(Luqo;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v6, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 70
    .line 71
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v0, p1, Lt1d0;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    check-cast p1, Lt1d0;

    .line 80
    .line 81
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lxqo;

    .line 84
    .line 85
    iget-object p1, p1, Lxqo;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lxca0;->c(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lt1d0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p1, Lp1d0;

    .line 101
    .line 102
    new-instance v0, Lcom/openai/files/api/FileDownloadError$FileUnavailableException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, p1, Ln1d0;

    .line 112
    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    :goto_1
    instance-of v0, p1, Lt1d0;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p1, Lt1d0;

    .line 120
    .line 121
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v2, Lmjm;->i:Lnmo;

    .line 126
    .line 127
    iget-object v1, v3, Llsu;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-byte v4, p0, Lljm;->n:B

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast v0, Lvmo;

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1, v1}, Lvmo;->a(Leng;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v6, :cond_7

    .line 145
    .line 146
    :goto_2
    return-object v6

    .line 147
    :cond_7
    :goto_3
    check-cast p1, Lu1d0;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    instance-of p0, p1, Ln1d0;

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
