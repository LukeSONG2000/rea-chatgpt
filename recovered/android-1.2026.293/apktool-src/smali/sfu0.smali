.class public final synthetic Lsfu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ltgu0;

.field public final synthetic b:Z

.field public final synthetic c:Lwiu0;

.field public final synthetic d:Ly52;

.field public final synthetic e:Lwz01;

.field public final synthetic f:Lr5e0;

.field public final synthetic g:Z

.field public final synthetic h:Lxvu;

.field public final synthetic i:Lvi70;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IILy52;Lxvu;Lvi70;Lr5e0;Ltgu0;Lwiu0;Lwz01;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lsfu0;->a:Ltgu0;

    .line 5
    .line 6
    iput-boolean p10, p0, Lsfu0;->b:Z

    .line 7
    .line 8
    iput-object p8, p0, Lsfu0;->c:Lwiu0;

    .line 9
    .line 10
    iput-object p3, p0, Lsfu0;->d:Ly52;

    .line 11
    .line 12
    iput-object p9, p0, Lsfu0;->e:Lwz01;

    .line 13
    .line 14
    iput-object p6, p0, Lsfu0;->f:Lr5e0;

    .line 15
    .line 16
    iput-boolean p11, p0, Lsfu0;->g:Z

    .line 17
    .line 18
    iput-object p4, p0, Lsfu0;->h:Lxvu;

    .line 19
    .line 20
    iput-object p5, p0, Lsfu0;->i:Lvi70;

    .line 21
    .line 22
    iput p1, p0, Lsfu0;->j:I

    .line 23
    .line 24
    iput p2, p0, Lsfu0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgob0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lznb0;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lk5p;

    .line 14
    .line 15
    iget-wide v4, v3, Lk5p;->a:J

    .line 16
    .line 17
    invoke-static {v4, v5}, Lk5p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v6, v0, Lsfu0;->j:I

    .line 22
    .line 23
    iget-object v8, v0, Lsfu0;->d:Ly52;

    .line 24
    .line 25
    iget-object v9, v0, Lsfu0;->h:Lxvu;

    .line 26
    .line 27
    iget-object v10, v0, Lsfu0;->i:Lvi70;

    .line 28
    .line 29
    iget-object v11, v0, Lsfu0;->f:Lr5e0;

    .line 30
    .line 31
    iget-object v12, v0, Lsfu0;->a:Ltgu0;

    .line 32
    .line 33
    iget-object v13, v0, Lsfu0;->c:Lwiu0;

    .line 34
    .line 35
    iget-object v14, v0, Lsfu0;->e:Lwz01;

    .line 36
    .line 37
    iget-boolean v15, v0, Lsfu0;->b:Z

    .line 38
    .line 39
    iget-boolean v4, v0, Lsfu0;->g:Z

    .line 40
    .line 41
    move/from16 v16, v4

    .line 42
    .line 43
    invoke-static/range {v6 .. v16}, Lngu0;->c(IILy52;Lxvu;Lvi70;Lr5e0;Ltgu0;Lwiu0;Lwz01;ZZ)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-boolean v5, v12, Ltgu0;->b:Z

    .line 48
    .line 49
    iget-wide v6, v3, Lk5p;->a:J

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gez v4, :cond_0

    .line 59
    .line 60
    move v9, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v9, v4

    .line 63
    :goto_0
    sub-int/2addr v5, v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :goto_1
    if-gez v5, :cond_2

    .line 70
    .line 71
    move v15, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v15, v5

    .line 74
    :goto_2
    iget-wide v13, v3, Lk5p;->a:J

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0xc

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    invoke-static/range {v13 .. v19}, Lk5p;->b(JIIIII)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-interface {v2, v8, v9}, Lznb0;->L(J)Lz4l0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v6, v7}, Lk5p;->i(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, v2, Lz4l0;->b:I

    .line 97
    .line 98
    new-instance v6, Lbgu0;

    .line 99
    .line 100
    iget v0, v0, Lsfu0;->k:I

    .line 101
    .line 102
    invoke-direct {v6, v0, v4, v12, v2}, Lbgu0;-><init>(IILtgu0;Lz4l0;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ltgy;->a:Ltgy;

    .line 106
    .line 107
    invoke-interface {v1, v3, v5, v0, v6}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
