.class public final Leve0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lya7;

.field public final b:Lw1f0;

.field public final c:Lija0;

.field public final d:Lgwe0;

.field public final e:Lfja0;

.field public final f:Lzf7;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzf7;->i:Lda11;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lya7;Lw1f0;Lija0;Lgwe0;Lfja0;Lzf7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leve0;->a:Lya7;

    .line 5
    .line 6
    iput-object p2, p0, Leve0;->b:Lw1f0;

    .line 7
    .line 8
    iput-object p3, p0, Leve0;->c:Lija0;

    .line 9
    .line 10
    iput-object p4, p0, Leve0;->d:Lgwe0;

    .line 11
    .line 12
    iput-object p5, p0, Leve0;->e:Lfja0;

    .line 13
    .line 14
    iput-object p6, p0, Leve0;->f:Lzf7;

    .line 15
    .line 16
    iput-object p7, p0, Leve0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v2, p2, Ldve0;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Ldve0;

    .line 7
    .line 8
    iget v3, v2, Ldve0;->q:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Ldve0;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v2, Ldve0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p2}, Ldve0;-><init>(Leve0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v9, Ldve0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v9, Ldve0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v10, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object v2, v9, Ldve0;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v9, Ldve0;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, v9, Ldve0;->q:I

    .line 64
    .line 65
    iget-object v2, p0, Leve0;->c:Lija0;

    .line 66
    .line 67
    check-cast v2, Llja0;

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Llja0;->a(Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v10, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    move-object v2, p1

    .line 78
    :goto_2
    check-cast v0, Lnh01;

    .line 79
    .line 80
    instance-of v4, v0, Lmh01;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    check-cast v0, Lmh01;

    .line 85
    .line 86
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lfc2;

    .line 90
    .line 91
    sget-object v7, Lfl7;->q:Lfl7;

    .line 92
    .line 93
    new-instance v0, Lviz;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    const/4 v4, 0x0

    .line 97
    move-object v1, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lviz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v9, Ldve0;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput v6, v9, Ldve0;->q:I

    .line 104
    .line 105
    iget-object v2, p0, Leve0;->d:Lgwe0;

    .line 106
    .line 107
    iget-object v3, v2, Lgwe0;->d:Ldpw0;

    .line 108
    .line 109
    iget-object v6, v2, Lgwe0;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v2, Lgwe0;->g:Lmm7;

    .line 112
    .line 113
    const-string v4, "oauth/token"

    .line 114
    .line 115
    move-object v8, v0

    .line 116
    move-object v5, v7

    .line 117
    move-object v7, v2

    .line 118
    invoke-virtual/range {v3 .. v9}, Ldpw0;->c(Ljava/lang/String;Lfl7;Ljava/lang/String;Lmm7;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v10, :cond_5

    .line 123
    .line 124
    :goto_3
    return-object v10

    .line 125
    :cond_5
    :goto_4
    check-cast v0, Lioe0;

    .line 126
    .line 127
    instance-of v2, v0, Lhoe0;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    check-cast v2, Lhoe0;

    .line 133
    .line 134
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lfg7;

    .line 137
    .line 138
    iget-object v1, p0, Leve0;->e:Lfja0;

    .line 139
    .line 140
    check-cast v1, Lhja0;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lhja0;->b(Lfg7;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_7
    instance-of v1, v0, Lgh01;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public final b(Lfg7;Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v1, p1, Lfg7;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v12, v1

    .line 9
    :goto_0
    const/16 v13, 0x1fff

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v13}, Lfg7;->a(Lfg7;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Liss;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;I)Lfg7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Leve0;->e:Lfja0;

    .line 28
    .line 29
    check-cast v1, Lhja0;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lhja0;->b(Lfg7;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
