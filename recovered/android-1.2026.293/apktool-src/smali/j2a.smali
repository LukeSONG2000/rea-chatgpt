.class public final synthetic Lj2a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Le3a;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Lkjt0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Z

.field public final synthetic m:Lkotlin/jvm/functions/Function3;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lfin;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:C


# direct methods
.method public synthetic constructor <init>(Lfin;Lnqd0;Le3a;FFLkjt0;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;JJLfin;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2a;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Lj2a;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lj2a;->c:Le3a;

    .line 9
    .line 10
    iput p4, p0, Lj2a;->d:F

    .line 11
    .line 12
    iput p5, p0, Lj2a;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lj2a;->f:Lkjt0;

    .line 15
    .line 16
    iput-wide p7, p0, Lj2a;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lj2a;->h:J

    .line 19
    .line 20
    iput p11, p0, Lj2a;->i:F

    .line 21
    .line 22
    iput p12, p0, Lj2a;->j:F

    .line 23
    .line 24
    iput-object p13, p0, Lj2a;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-boolean p14, p0, Lj2a;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, Lj2a;->m:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    move-wide/from16 p1, p16

    .line 31
    .line 32
    iput-wide p1, p0, Lj2a;->n:J

    .line 33
    .line 34
    move-wide/from16 p1, p18

    .line 35
    .line 36
    iput-wide p1, p0, Lj2a;->o:J

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Lj2a;->p:Lfin;

    .line 41
    .line 42
    move/from16 p1, p21

    .line 43
    .line 44
    iput p1, p0, Lj2a;->q:I

    .line 45
    .line 46
    move/from16 p1, p22

    .line 47
    .line 48
    iput p1, p0, Lj2a;->r:I

    .line 49
    .line 50
    move/from16 p1, p23

    .line 51
    .line 52
    iput-char p1, p0, Lj2a;->s:C

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    iget v1, v0, Lj2a;->q:I

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
    iget v1, v0, Lj2a;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lj2a;->a:Lfin;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lj2a;->b:Lnqd0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lj2a;->c:Le3a;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Lj2a;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Lj2a;->e:F

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lj2a;->f:Lkjt0;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lj2a;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lj2a;->h:J

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Lj2a;->i:F

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget v11, v0, Lj2a;->j:F

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lj2a;->k:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-boolean v13, v0, Lj2a;->l:Z

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lj2a;->m:Lkotlin/jvm/functions/Function3;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object/from16 v17, v2

    .line 69
    .line 70
    iget-wide v1, v0, Lj2a;->n:J

    .line 71
    .line 72
    move-wide/from16 v18, v1

    .line 73
    .line 74
    iget-wide v1, v0, Lj2a;->o:J

    .line 75
    .line 76
    move-wide/from16 p1, v1

    .line 77
    .line 78
    iget-object v1, v0, Lj2a;->p:Lfin;

    .line 79
    .line 80
    iget-char v0, v0, Lj2a;->s:C

    .line 81
    .line 82
    move/from16 v23, v0

    .line 83
    .line 84
    move-object v0, v15

    .line 85
    move-object/from16 v2, v17

    .line 86
    .line 87
    move-wide/from16 v24, v18

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    move-wide/from16 v17, p1

    .line 92
    .line 93
    move-object/from16 v1, v16

    .line 94
    .line 95
    move-wide/from16 v15, v24

    .line 96
    .line 97
    invoke-static/range {v0 .. v23}, Lpt61;->I(Lfin;Lnqd0;Le3a;FFLkjt0;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function3;JJLfin;Lbun;III)V

    .line 98
    .line 99
    .line 100
    sget-object v0, La011;->a:La011;

    .line 101
    .line 102
    return-object v0
.end method
