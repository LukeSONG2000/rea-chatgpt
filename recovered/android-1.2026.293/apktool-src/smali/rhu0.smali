.class public final synthetic Lrhu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmfu0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcju0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lb8;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lpp60;

.field public final synthetic n:Lnqd0;

.field public final synthetic o:Lsdn;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:F

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:B

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lmfu0;ZZZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZZZLpp60;Lnqd0;Lsdn;ZZFJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhu0;->a:Lmfu0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lrhu0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lrhu0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lrhu0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lrhu0;->e:Lcju0;

    .line 13
    .line 14
    iput-object p6, p0, Lrhu0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lrhu0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lrhu0;->h:Lb8;

    .line 19
    .line 20
    iput-boolean p9, p0, Lrhu0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lrhu0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lrhu0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lrhu0;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lrhu0;->m:Lpp60;

    .line 29
    .line 30
    iput-object p14, p0, Lrhu0;->n:Lnqd0;

    .line 31
    .line 32
    iput-object p15, p0, Lrhu0;->o:Lsdn;

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Lrhu0;->p:Z

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lrhu0;->q:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Lrhu0;->r:F

    .line 45
    .line 46
    move-wide/from16 p1, p19

    .line 47
    .line 48
    iput-wide p1, p0, Lrhu0;->s:J

    .line 49
    .line 50
    move/from16 p1, p21

    .line 51
    .line 52
    iput p1, p0, Lrhu0;->t:I

    .line 53
    .line 54
    move/from16 p1, p22

    .line 55
    .line 56
    iput-byte p1, p0, Lrhu0;->u:B

    .line 57
    .line 58
    move/from16 p1, p23

    .line 59
    .line 60
    iput p1, p0, Lrhu0;->v:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lbun;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lrhu0;->t:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget-byte v1, v0, Lrhu0;->u:B

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lrhu0;->a:Lmfu0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lrhu0;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lrhu0;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lrhu0;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lrhu0;->e:Lcju0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lrhu0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lrhu0;->g:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lrhu0;->h:Lb8;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lrhu0;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lrhu0;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lrhu0;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-boolean v11, v0, Lrhu0;->l:Z

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lrhu0;->m:Lpp60;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Lrhu0;->n:Lnqd0;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Lrhu0;->o:Lsdn;

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-boolean v15, v0, Lrhu0;->p:Z

    .line 75
    .line 76
    move/from16 v17, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lrhu0;->q:Z

    .line 79
    .line 80
    move/from16 v18, v1

    .line 81
    .line 82
    iget v1, v0, Lrhu0;->r:F

    .line 83
    .line 84
    move/from16 v23, v1

    .line 85
    .line 86
    move/from16 v19, v2

    .line 87
    .line 88
    iget-wide v1, v0, Lrhu0;->s:J

    .line 89
    .line 90
    iget v0, v0, Lrhu0;->v:I

    .line 91
    .line 92
    move/from16 v24, v23

    .line 93
    .line 94
    move/from16 v23, v0

    .line 95
    .line 96
    move-object/from16 v0, v16

    .line 97
    .line 98
    move/from16 v16, v18

    .line 99
    .line 100
    move-wide/from16 v25, v1

    .line 101
    .line 102
    move/from16 v1, v17

    .line 103
    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    move/from16 v17, v24

    .line 107
    .line 108
    move-wide/from16 v18, v25

    .line 109
    .line 110
    invoke-static/range {v0 .. v23}, Li4r0;->j(Lmfu0;ZZZLcju0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb8;ZZZZLpp60;Lnqd0;Lsdn;ZZFJLbun;III)V

    .line 111
    .line 112
    .line 113
    sget-object v0, La011;->a:La011;

    .line 114
    .line 115
    return-object v0
.end method
