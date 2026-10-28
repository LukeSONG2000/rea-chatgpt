.class public final synthetic Lyii0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lntg0;

.field public final synthetic b:Z

.field public final synthetic c:Lfin;

.field public final synthetic d:Lemw0;

.field public final synthetic e:Z

.field public final synthetic f:La5e0;

.field public final synthetic g:Lsli0;


# direct methods
.method public synthetic constructor <init>(Lntg0;ZLfin;La5e0;ZLa5e0;Lsli0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyii0;->a:Lntg0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyii0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lyii0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Lyii0;->d:Lemw0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lyii0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lyii0;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lyii0;->g:Lsli0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lb2u0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Lbun;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lmv10;

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_1
    and-int/2addr v1, v6

    .line 45
    move-object v10, v0

    .line 46
    check-cast v10, Lmv10;

    .line 47
    .line 48
    invoke-virtual {v10, v1, v2}, Lmv10;->c0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lyii0;->a:Lntg0;

    .line 55
    .line 56
    iget-boolean v12, p0, Lyii0;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez v12, :cond_3

    .line 61
    .line 62
    move v13, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v13, v5

    .line 65
    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-instance v0, Laji0;

    .line 74
    .line 75
    iget-object v1, p0, Lyii0;->d:Lemw0;

    .line 76
    .line 77
    iget-boolean v2, p0, Lyii0;->e:Z

    .line 78
    .line 79
    iget-object v3, p0, Lyii0;->f:La5e0;

    .line 80
    .line 81
    iget-object v5, p0, Lyii0;->g:Lsli0;

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Laji0;-><init>(Lemw0;ZLa5e0;Lb2u0;Lsli0;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7df224d7

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "OrbitVoiceHost"

    .line 94
    .line 95
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/16 v7, 0xd80

    .line 104
    .line 105
    iget-object v9, p0, Lyii0;->c:Lfin;

    .line 106
    .line 107
    move-object v8, v0

    .line 108
    invoke-static/range {v7 .. v13}, Lkho0;->h(ILfin;Lfin;Lbun;Lnqd0;ZZ)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 116
    .line 117
    return-object p0
.end method
