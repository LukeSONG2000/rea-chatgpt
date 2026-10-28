.class public final Lx721;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:[Ljava/lang/Object;

.field public p:[J

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ly721;


# direct methods
.method public constructor <init>(Ly721;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx721;->x:Ly721;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lx721;

    .line 2
    .line 3
    iget-object p0, p0, Lx721;->x:Ly721;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx721;-><init>(Ly721;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx721;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lizs0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx721;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx721;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx721;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lx721;->v:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lx721;->t:I

    .line 14
    .line 15
    iget v5, v0, Lx721;->s:I

    .line 16
    .line 17
    iget-wide v6, v0, Lx721;->u:J

    .line 18
    .line 19
    iget v8, v0, Lx721;->r:I

    .line 20
    .line 21
    iget v9, v0, Lx721;->q:I

    .line 22
    .line 23
    iget-object v10, v0, Lx721;->p:[J

    .line 24
    .line 25
    iget-object v11, v0, Lx721;->o:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, Lx721;->w:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Lizs0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lx721;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lizs0;

    .line 48
    .line 49
    iget-object v5, v0, Lx721;->x:Ly721;

    .line 50
    .line 51
    iget-object v5, v5, Ly721;->a:Ls4e0;

    .line 52
    .line 53
    iget-object v6, v5, Ls4e0;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, v5, Ls4e0;->a:[J

    .line 56
    .line 57
    array-length v7, v5

    .line 58
    add-int/lit8 v7, v7, -0x2

    .line 59
    .line 60
    if-ltz v7, :cond_5

    .line 61
    .line 62
    move v8, v2

    .line 63
    :goto_0
    aget-wide v9, v5, v8

    .line 64
    .line 65
    not-long v11, v9

    .line 66
    const/4 v13, 0x7

    .line 67
    shl-long/2addr v11, v13

    .line 68
    and-long/2addr v11, v9

    .line 69
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    and-long/2addr v11, v13

    .line 75
    cmp-long v11, v11, v13

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    sub-int v11, v8, v7

    .line 80
    .line 81
    not-int v11, v11

    .line 82
    ushr-int/lit8 v11, v11, 0x1f

    .line 83
    .line 84
    rsub-int/lit8 v11, v11, 0x8

    .line 85
    .line 86
    move-object v12, v1

    .line 87
    move v1, v2

    .line 88
    move-wide/from16 v17, v9

    .line 89
    .line 90
    move-object v10, v5

    .line 91
    move v9, v7

    .line 92
    move v5, v11

    .line 93
    move-object v11, v6

    .line 94
    move-wide/from16 v6, v17

    .line 95
    .line 96
    :goto_1
    if-ge v1, v5, :cond_3

    .line 97
    .line 98
    const-wide/16 v13, 0xff

    .line 99
    .line 100
    and-long/2addr v13, v6

    .line 101
    const-wide/16 v15, 0x80

    .line 102
    .line 103
    cmp-long v13, v13, v15

    .line 104
    .line 105
    if-gez v13, :cond_2

    .line 106
    .line 107
    shl-int/lit8 v2, v8, 0x3

    .line 108
    .line 109
    add-int/2addr v2, v1

    .line 110
    aget-object v2, v11, v2

    .line 111
    .line 112
    iput-object v12, v0, Lx721;->w:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v11, v0, Lx721;->o:[Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v0, Lx721;->p:[J

    .line 117
    .line 118
    iput v9, v0, Lx721;->q:I

    .line 119
    .line 120
    iput v8, v0, Lx721;->r:I

    .line 121
    .line 122
    iput-wide v6, v0, Lx721;->u:J

    .line 123
    .line 124
    iput v5, v0, Lx721;->s:I

    .line 125
    .line 126
    iput v1, v0, Lx721;->t:I

    .line 127
    .line 128
    iput-boolean v4, v0, Lx721;->v:Z

    .line 129
    .line 130
    invoke-virtual {v12, v0, v2}, Lizs0;->b(Ltwp;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lyfs;->a:Lyfs;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 137
    add-int/2addr v1, v4

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    if-ne v5, v3, :cond_5

    .line 140
    .line 141
    move v7, v9

    .line 142
    move-object v5, v10

    .line 143
    move-object v6, v11

    .line 144
    move-object v1, v12

    .line 145
    :cond_4
    if-eq v8, v7, :cond_5

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    sget-object v0, La011;->a:La011;

    .line 151
    .line 152
    return-object v0
.end method
