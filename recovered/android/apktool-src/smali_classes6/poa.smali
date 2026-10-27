.class public final Lpoa;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmct;


# instance fields
.field public final a:Ln6t;

.field public final b:Lgwa;

.field public final c:Lufa0;

.field public final d:Lbpa;

.field public final e:Lax2;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(Ln6t;La9j;Lgwa;Landroid/content/Context;Lufa0;Lbpa;Lax2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoa;->a:Ln6t;

    .line 5
    .line 6
    iput-object p3, p0, Lpoa;->b:Lgwa;

    .line 7
    .line 8
    iput-object p5, p0, Lpoa;->c:Lufa0;

    .line 9
    .line 10
    iput-object p6, p0, Lpoa;->d:Lbpa;

    .line 11
    .line 12
    iput-object p7, p0, Lpoa;->e:Lax2;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p3, "stripesdk://payment_return_url/"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lpoa;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, La9j;->g()Llk10;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    instance-of p1, p1, Ljk10;

    .line 35
    .line 36
    iput-boolean p1, p0, Lpoa;->g:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ltha0;Lgi10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p3, p4, Looa;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p4

    .line 6
    check-cast p3, Looa;

    .line 7
    .line 8
    iget v0, p3, Looa;->r:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p3, Looa;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Looa;

    .line 21
    .line 22
    check-cast p4, Leng;

    .line 23
    .line 24
    invoke-direct {p3, p0, p4}, Looa;-><init>(Lpoa;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, p3, Looa;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p3, Looa;->r:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p2, p3, Looa;->o:Lgi10;

    .line 53
    .line 54
    iget-object p1, p3, Looa;->n:Ltha0;

    .line 55
    .line 56
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p4, Lbr50;

    .line 60
    .line 61
    iget-object p4, p4, Lbr50;->a:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p4, p2, Lgi10;->a:Lwi10;

    .line 68
    .line 69
    iput-object p1, p3, Looa;->n:Ltha0;

    .line 70
    .line 71
    iput-object p2, p3, Looa;->o:Lgi10;

    .line 72
    .line 73
    iput v2, p3, Looa;->r:I

    .line 74
    .line 75
    iget-object v0, p0, Lpoa;->c:Lufa0;

    .line 76
    .line 77
    iget-object v2, p0, Lpoa;->e:Lax2;

    .line 78
    .line 79
    invoke-virtual {v0, p4, v2, p3}, Lufa0;->q(Lwi10;Lax2;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-ne p4, v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    check-cast p4, Lei10;

    .line 93
    .line 94
    iget-boolean p2, p2, Lgi10;->d:Z

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-boolean v0, p0, Lpoa;->g:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object p2, v3

    .line 106
    :goto_2
    invoke-virtual {p0, p1, p4, p2}, Lpoa;->d(Ltha0;Lei10;Ljava/lang/Boolean;)Loff;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v3, p3, Looa;->n:Ltha0;

    .line 111
    .line 112
    iput-object v3, p3, Looa;->o:Lgi10;

    .line 113
    .line 114
    iput v1, p3, Looa;->r:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, p3}, Lpoa;->c(Loff;Leng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    if-ne p4, v4, :cond_6

    .line 121
    .line 122
    :goto_3
    return-object v4

    .line 123
    :cond_6
    :goto_4
    check-cast p4, Lkgf;

    .line 124
    .line 125
    return-object p4

    .line 126
    :cond_7
    new-instance p0, Ligf;

    .line 127
    .line 128
    invoke-static {v0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Lzgf;->a:Lzgf;

    .line 133
    .line 134
    invoke-direct {p0, v0, p1, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public final b(Ltha0;Lii10;Lrff;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p2, Lii10;->a:Lei10;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lpoa;->d(Ltha0;Lei10;Ljava/lang/Boolean;)Loff;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p4, Leng;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p4}, Lpoa;->c(Loff;Leng;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Loff;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnoa;

    .line 7
    .line 8
    iget v1, v0, Lnoa;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnoa;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnoa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnoa;-><init>(Lpoa;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnoa;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnoa;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lbr50;

    .line 38
    .line 39
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lpoa;->a:Ln6t;

    .line 53
    .line 54
    iget-object p2, p2, Ln6t;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lnoa;->p:I

    .line 57
    .line 58
    iget-object p0, p0, Lpoa;->d:Lbpa;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v0}, Lbpa;->a(Ljava/lang/String;Loff;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    :goto_1
    invoke-static {p0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lzgf;->a:Lzgf;

    .line 74
    .line 75
    if-nez p1, :cond_8

    .line 76
    .line 77
    check-cast p0, Lmpa;

    .line 78
    .line 79
    iget-object p1, p0, Lmpa;->j:Lig10;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object p1, p0, Lmpa;->k:Lbw70;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    :goto_2
    invoke-interface {p1}, Ltha0;->r2()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    sget-object v0, Lvhk;->c:Lvhk;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    new-instance p0, Lvsy;

    .line 97
    .line 98
    invoke-direct {p0}, Lvsy;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lryj;->e:Lryj;

    .line 102
    .line 103
    iget-object v1, p0, Lvsy;->a:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance p2, Lhgf;

    .line 109
    .line 110
    invoke-direct {p2, p1, p0, v2}, Lhgf;-><init>(Ltha0;Lvsy;Z)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_5
    invoke-interface {p1}, Ltha0;->d0()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_6

    .line 119
    .line 120
    new-instance p0, Ljgf;

    .line 121
    .line 122
    new-instance p2, Lict;

    .line 123
    .line 124
    invoke-direct {p2, p1, v0}, Lict;-><init>(Ltha0;Lvhk;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-direct {p0, p2, p1}, Ljgf;-><init>(Ljava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "Intent has not attempted confirm."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ligf;

    .line 140
    .line 141
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, p0, v0, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "No PaymentIntent or SetupIntent in checkout session confirm response"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ligf;

    .line 157
    .line 158
    invoke-static {p0}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, p0, v0, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_8
    new-instance p0, Ligf;

    .line 167
    .line 168
    invoke-static {p1}, Lxxn;->b(Ljava/lang/Throwable;)Lxk50;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, p1, v0, p2}, Ligf;-><init>(Ljava/lang/Throwable;Lxk50;Lahf;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method

.method public final d(Ltha0;Lei10;Ljava/lang/Boolean;)Loff;
    .locals 7

    .line 1
    instance-of v0, p1, Lig10;

    .line 2
    .line 3
    iget-object v4, p0, Lpoa;->f:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Loff;

    .line 8
    .line 9
    iget-object v2, p2, Lei10;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lig10;

    .line 12
    .line 13
    iget-object v5, p1, Lig10;->c:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, Lpoa;->b:Lgwa;

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Loff;-><init>(Ljava/lang/String;Lgwa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v1, Loff;

    .line 23
    .line 24
    iget-object v2, p2, Lei10;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lpoa;->b:Lgwa;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Loff;-><init>(Ljava/lang/String;Lgwa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
