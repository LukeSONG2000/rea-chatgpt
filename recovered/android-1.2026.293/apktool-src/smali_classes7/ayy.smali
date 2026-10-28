.class public final Layy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ls660;

.field public final b:Lfud0;

.field public final c:Lcga0;

.field public final d:Lsfs;


# direct methods
.method public constructor <init>(Ls660;Lfud0;Lcga0;Lsfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layy;->a:Ls660;

    .line 5
    .line 6
    iput-object p2, p0, Layy;->b:Lfud0;

    .line 7
    .line 8
    iput-object p3, p0, Layy;->c:Lcga0;

    .line 9
    .line 10
    iput-object p4, p0, Layy;->d:Lsfs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lbyy;Lwea0;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lzxy;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzxy;

    .line 9
    .line 10
    iget v2, v1, Lzxy;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lzxy;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzxy;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lzxy;-><init>(Layy;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lzxy;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lzxy;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, La011;->a:La011;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    sget-object v12, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object v2, v1, Lzxy;->o:Lbyy;

    .line 56
    .line 57
    iget-object v4, v1, Lzxy;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v13, v4

    .line 63
    move-object v4, v0

    .line 64
    move-object v0, v13

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lzxy;->n:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    iput-object v2, v1, Lzxy;->o:Lbyy;

    .line 74
    .line 75
    iput v4, v1, Lzxy;->r:I

    .line 76
    .line 77
    iget-object v7, p0, Layy;->c:Lcga0;

    .line 78
    .line 79
    iget-object v4, v7, Lcga0;->c:Lifs;

    .line 80
    .line 81
    new-instance v6, Lem7;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    invoke-direct/range {v6 .. v11}, Lem7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v6, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v12, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v0, p1

    .line 99
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    new-instance v6, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;

    .line 112
    .line 113
    iget-object v7, p0, Layy;->b:Lfud0;

    .line 114
    .line 115
    const-class v8, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-instance v8, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;

    .line 122
    .line 123
    invoke-direct {v8, v4}, Lcom/withpersona/sdk2/inquiry/internal/ErrorLog;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Lmx60;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v6, v2, v4}, Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;-><init>(Lbyy;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v10, v1, Lzxy;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v10, v1, Lzxy;->o:Lbyy;

    .line 136
    .line 137
    iput v3, v1, Lzxy;->r:I

    .line 138
    .line 139
    iget-object p0, p0, Layy;->a:Ls660;

    .line 140
    .line 141
    invoke-interface {p0, v0, v6, v1}, Ls660;->g(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/internal/network/ErrorRequest;Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v12, :cond_7

    .line 146
    .line 147
    :goto_2
    return-object v12

    .line 148
    :cond_7
    :goto_3
    return-object v5
.end method
