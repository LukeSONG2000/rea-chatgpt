.class public final Lsyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final A:Lt5d0;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lvtg0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcij;

.field public final f:Lcij;

.field public g:J

.field public final h:J

.field public final i:J

.field public j:Lfxf;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lj3w;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsyg0;->z:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lt5d0;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt5d0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsyg0;->A:Lt5d0;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsyg0;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lsyg0;->b:Lvtg0;

    .line 11
    iput-object p3, p0, Lsyg0;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lsyg0;->d:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lsyg0;->e:Lcij;

    .line 14
    iput-object p6, p0, Lsyg0;->f:Lcij;

    .line 15
    iput-wide p7, p0, Lsyg0;->g:J

    .line 16
    iput-wide p9, p0, Lsyg0;->h:J

    .line 17
    iput-wide p11, p0, Lsyg0;->i:J

    .line 18
    iput-object p13, p0, Lsyg0;->j:Lfxf;

    .line 19
    iput p14, p0, Lsyg0;->k:I

    .line 20
    iput p15, p0, Lsyg0;->l:I

    move-wide/from16 p1, p16

    .line 21
    iput-wide p1, p0, Lsyg0;->m:J

    move-wide/from16 p1, p18

    .line 22
    iput-wide p1, p0, Lsyg0;->n:J

    move-wide/from16 p1, p20

    .line 23
    iput-wide p1, p0, Lsyg0;->o:J

    move-wide/from16 p1, p22

    .line 24
    iput-wide p1, p0, Lsyg0;->p:J

    move/from16 p1, p24

    .line 25
    iput-boolean p1, p0, Lsyg0;->q:Z

    move/from16 p1, p25

    .line 26
    iput p1, p0, Lsyg0;->r:I

    move/from16 p1, p26

    .line 27
    iput p1, p0, Lsyg0;->s:I

    move/from16 p1, p27

    .line 28
    iput p1, p0, Lsyg0;->t:I

    move-wide/from16 p1, p28

    .line 29
    iput-wide p1, p0, Lsyg0;->u:J

    move/from16 p1, p30

    .line 30
    iput p1, p0, Lsyg0;->v:I

    move/from16 p1, p31

    .line 31
    iput p1, p0, Lsyg0;->w:I

    move-object/from16 p1, p32

    .line 32
    iput-object p1, p0, Lsyg0;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 33
    iput-object p1, p0, Lsyg0;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lvtg0;->a:Lvtg0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lcij;->b:Lcij;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lcij;->b:Lcij;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, Lfxf;->j:Lfxf;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    const/16 v17, 0x1

    if-eqz v1, :cond_9

    move/from16 v1, v17

    goto :goto_9

    :cond_9
    move/from16 v1, p15

    :goto_9
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x7530

    move-wide/from16 v18, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v2, :cond_b

    move-wide/from16 v2, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p18

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_c

    const-wide/16 v22, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v22, p20

    :goto_c
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    move/from16 v27, v17

    goto :goto_f

    :cond_f
    move/from16 v27, p25

    :goto_f
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    const/16 v32, 0x0

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    const/16 v5, -0x100

    move/from16 v33, v5

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    move-object/from16 v34, v5

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v5, 0x1000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_15

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move-wide/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 7
    invoke-direct/range {v2 .. v35}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static b(Lsyg0;Ljava/lang/String;Lcij;)Lsyg0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsyg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lsyg0;->b:Lvtg0;

    .line 6
    .line 7
    iget-object v4, v0, Lsyg0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, v0, Lsyg0;->f:Lcij;

    .line 10
    .line 11
    iget-wide v7, v0, Lsyg0;->g:J

    .line 12
    .line 13
    iget-wide v9, v0, Lsyg0;->h:J

    .line 14
    .line 15
    iget-wide v11, v0, Lsyg0;->i:J

    .line 16
    .line 17
    iget-object v13, v0, Lsyg0;->j:Lfxf;

    .line 18
    .line 19
    iget v14, v0, Lsyg0;->k:I

    .line 20
    .line 21
    iget v15, v0, Lsyg0;->l:I

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object v5, v2

    .line 25
    iget-wide v1, v0, Lsyg0;->m:J

    .line 26
    .line 27
    move-wide/from16 v16, v1

    .line 28
    .line 29
    iget-wide v1, v0, Lsyg0;->n:J

    .line 30
    .line 31
    move-wide/from16 v18, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lsyg0;->o:J

    .line 34
    .line 35
    move-wide/from16 v20, v1

    .line 36
    .line 37
    iget-wide v1, v0, Lsyg0;->p:J

    .line 38
    .line 39
    move-wide/from16 v22, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lsyg0;->q:Z

    .line 42
    .line 43
    iget v2, v0, Lsyg0;->r:I

    .line 44
    .line 45
    move/from16 v24, v1

    .line 46
    .line 47
    iget v1, v0, Lsyg0;->s:I

    .line 48
    .line 49
    move/from16 v26, v1

    .line 50
    .line 51
    iget v1, v0, Lsyg0;->t:I

    .line 52
    .line 53
    move/from16 v27, v1

    .line 54
    .line 55
    move/from16 v25, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lsyg0;->u:J

    .line 58
    .line 59
    move-wide/from16 v28, v1

    .line 60
    .line 61
    iget v1, v0, Lsyg0;->v:I

    .line 62
    .line 63
    iget v2, v0, Lsyg0;->w:I

    .line 64
    .line 65
    move/from16 v30, v1

    .line 66
    .line 67
    iget-object v1, v0, Lsyg0;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v0, Lsyg0;->y:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v33, v0

    .line 72
    .line 73
    new-instance v0, Lsyg0;

    .line 74
    .line 75
    move-object/from16 v32, v1

    .line 76
    .line 77
    move/from16 v31, v2

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    move-object v2, v5

    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-direct/range {v0 .. v33}, Lsyg0;-><init>(Ljava/lang/String;Lvtg0;Ljava/lang/String;Ljava/lang/String;Lcij;Lcij;JJJLfxf;IIJJJJZIIIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsyg0;->b:Lvtg0;

    .line 4
    .line 5
    sget-object v2, Lvtg0;->a:Lvtg0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lsyg0;->k:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    move v2, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget v4, v0, Lsyg0;->l:I

    .line 19
    .line 20
    iget-wide v5, v0, Lsyg0;->m:J

    .line 21
    .line 22
    iget-wide v7, v0, Lsyg0;->n:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lsyg0;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-wide v11, v0, Lsyg0;->g:J

    .line 29
    .line 30
    iget-wide v13, v0, Lsyg0;->h:J

    .line 31
    .line 32
    move v3, v2

    .line 33
    iget-wide v1, v0, Lsyg0;->u:J

    .line 34
    .line 35
    move-wide/from16 v17, v1

    .line 36
    .line 37
    move v2, v3

    .line 38
    iget v3, v0, Lsyg0;->k:I

    .line 39
    .line 40
    iget v9, v0, Lsyg0;->s:I

    .line 41
    .line 42
    iget-wide v0, v0, Lsyg0;->i:J

    .line 43
    .line 44
    move-wide v15, v13

    .line 45
    move-wide v13, v0

    .line 46
    invoke-static/range {v2 .. v18}, Lbp90;->m(ZIIJJIZJJJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg0;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lsyg0;->t:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsyg0;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lsyg0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lsyg0;

    .line 12
    .line 13
    iget-object v0, p0, Lsyg0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lsyg0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsyg0;->b:Lvtg0;

    .line 26
    .line 27
    iget-object v1, p1, Lsyg0;->b:Lvtg0;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lsyg0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lsyg0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lsyg0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lsyg0;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lsyg0;->e:Lcij;

    .line 58
    .line 59
    iget-object v1, p1, Lsyg0;->e:Lcij;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lsyg0;->f:Lcij;

    .line 70
    .line 71
    iget-object v1, p1, Lsyg0;->f:Lcij;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-wide v0, p0, Lsyg0;->g:J

    .line 82
    .line 83
    iget-wide v2, p1, Lsyg0;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, v2

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-wide v0, p0, Lsyg0;->h:J

    .line 92
    .line 93
    iget-wide v2, p1, Lsyg0;->h:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-wide v0, p0, Lsyg0;->i:J

    .line 102
    .line 103
    iget-wide v2, p1, Lsyg0;->i:J

    .line 104
    .line 105
    cmp-long v0, v0, v2

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-object v0, p0, Lsyg0;->j:Lfxf;

    .line 112
    .line 113
    iget-object v1, p1, Lsyg0;->j:Lfxf;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_b
    iget v0, p0, Lsyg0;->k:I

    .line 124
    .line 125
    iget v1, p1, Lsyg0;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget v0, p0, Lsyg0;->l:I

    .line 132
    .line 133
    iget v1, p1, Lsyg0;->l:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_d

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_d
    iget-wide v0, p0, Lsyg0;->m:J

    .line 140
    .line 141
    iget-wide v2, p1, Lsyg0;->m:J

    .line 142
    .line 143
    cmp-long v0, v0, v2

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_e
    iget-wide v0, p0, Lsyg0;->n:J

    .line 150
    .line 151
    iget-wide v2, p1, Lsyg0;->n:J

    .line 152
    .line 153
    cmp-long v0, v0, v2

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-wide v0, p0, Lsyg0;->o:J

    .line 159
    .line 160
    iget-wide v2, p1, Lsyg0;->o:J

    .line 161
    .line 162
    cmp-long v0, v0, v2

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_10
    iget-wide v0, p0, Lsyg0;->p:J

    .line 168
    .line 169
    iget-wide v2, p1, Lsyg0;->p:J

    .line 170
    .line 171
    cmp-long v0, v0, v2

    .line 172
    .line 173
    if-eqz v0, :cond_11

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_11
    iget-boolean v0, p0, Lsyg0;->q:Z

    .line 177
    .line 178
    iget-boolean v1, p1, Lsyg0;->q:Z

    .line 179
    .line 180
    if-eq v0, v1, :cond_12

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_12
    iget v0, p0, Lsyg0;->r:I

    .line 184
    .line 185
    iget v1, p1, Lsyg0;->r:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_13

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_13
    iget v0, p0, Lsyg0;->s:I

    .line 191
    .line 192
    iget v1, p1, Lsyg0;->s:I

    .line 193
    .line 194
    if-eq v0, v1, :cond_14

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_14
    iget v0, p0, Lsyg0;->t:I

    .line 198
    .line 199
    iget v1, p1, Lsyg0;->t:I

    .line 200
    .line 201
    if-eq v0, v1, :cond_15

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_15
    iget-wide v0, p0, Lsyg0;->u:J

    .line 205
    .line 206
    iget-wide v2, p1, Lsyg0;->u:J

    .line 207
    .line 208
    cmp-long v0, v0, v2

    .line 209
    .line 210
    if-eqz v0, :cond_16

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_16
    iget v0, p0, Lsyg0;->v:I

    .line 214
    .line 215
    iget v1, p1, Lsyg0;->v:I

    .line 216
    .line 217
    if-eq v0, v1, :cond_17

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_17
    iget v0, p0, Lsyg0;->w:I

    .line 221
    .line 222
    iget v1, p1, Lsyg0;->w:I

    .line 223
    .line 224
    if-eq v0, v1, :cond_18

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_18
    iget-object v0, p0, Lsyg0;->x:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, p1, Lsyg0;->x:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_19

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_19
    iget-object p0, p0, Lsyg0;->y:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object p1, p1, Lsyg0;->y:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_1a

    .line 247
    .line 248
    :goto_0
    const/4 p0, 0x0

    .line 249
    return p0

    .line 250
    :cond_1a
    :goto_1
    const/4 p0, 0x1

    .line 251
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lsyg0;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lsyg0;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lsyg0;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsyg0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsyg0;->b:Lvtg0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lsyg0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lsyg0;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lsyg0;->e:Lcij;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcij;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Lsyg0;->f:Lcij;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcij;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lsyg0;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lsyg0;->h:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Lsyg0;->i:J

    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lsyg0;->j:Lfxf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lfxf;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Lsyg0;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lbqh;->g(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, Lsyg0;->l:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Lsyg0;->m:J

    .line 85
    .line 86
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Lsyg0;->n:J

    .line 91
    .line 92
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v2, p0, Lsyg0;->o:J

    .line 97
    .line 98
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-wide v2, p0, Lsyg0;->p:J

    .line 103
    .line 104
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v2, p0, Lsyg0;->q:Z

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v2, p0, Lsyg0;->r:I

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget v2, p0, Lsyg0;->s:I

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, Lsyg0;->t:I

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-wide v2, p0, Lsyg0;->u:J

    .line 133
    .line 134
    invoke-static {v0, v2, v3, v1}, Lbya0;->g(IJI)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget v2, p0, Lsyg0;->v:I

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v2, p0, Lsyg0;->w:I

    .line 145
    .line 146
    invoke-static {v2, v0, v1}, Lbqh;->g(III)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v2, p0, Lsyg0;->x:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-nez v2, :cond_0

    .line 154
    .line 155
    move v2, v3

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_0
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object p0, p0, Lsyg0;->y:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-nez p0, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_1
    add-int/2addr v0, v3

    .line 173
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsyg0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lfxf;->j:Lfxf;

    .line 2
    .line 3
    iget-object p0, p0, Lsyg0;->j:Lfxf;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsyg0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsyg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lbqh;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
