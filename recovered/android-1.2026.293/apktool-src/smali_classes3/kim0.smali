.class public final synthetic Lkim0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lhhm0;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Loq50;

.field public final synthetic o:Lrvi0;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lhhm0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZJJJLoq50;Lrvi0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkim0;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-object p2, p0, Lkim0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lkim0;->c:Lnqd0;

    .line 9
    .line 10
    iput-object p4, p0, Lkim0;->d:Lhhm0;

    .line 11
    .line 12
    iput-object p5, p0, Lkim0;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lkim0;->f:Lkotlin/jvm/functions/Function3;

    .line 15
    .line 16
    iput-object p7, p0, Lkim0;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-boolean p8, p0, Lkim0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lkim0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lkim0;->j:Z

    .line 23
    .line 24
    iput-wide p11, p0, Lkim0;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Lkim0;->l:J

    .line 27
    .line 28
    move-wide p1, p15

    .line 29
    iput-wide p1, p0, Lkim0;->m:J

    .line 30
    .line 31
    move-object/from16 p1, p17

    .line 32
    .line 33
    iput-object p1, p0, Lkim0;->n:Loq50;

    .line 34
    .line 35
    move-object/from16 p1, p18

    .line 36
    .line 37
    iput-object p1, p0, Lkim0;->o:Lrvi0;

    .line 38
    .line 39
    move/from16 p1, p19

    .line 40
    .line 41
    iput p1, p0, Lkim0;->p:I

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput p1, p0, Lkim0;->q:I

    .line 46
    .line 47
    move/from16 p1, p21

    .line 48
    .line 49
    iput-short p1, p0, Lkim0;->r:S

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lbun;

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
    iget v1, v0, Lkim0;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lkim0;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lkim0;->a:Lkotlin/jvm/functions/Function3;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lkim0;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lkim0;->c:Lnqd0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lkim0;->d:Lhhm0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lkim0;->e:Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lkim0;->f:Lkotlin/jvm/functions/Function3;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lkim0;->g:Lkotlin/jvm/functions/Function3;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lkim0;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lkim0;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lkim0;->j:Z

    .line 56
    .line 57
    move-object v12, v10

    .line 58
    iget-wide v10, v0, Lkim0;->k:J

    .line 59
    .line 60
    move-object v14, v12

    .line 61
    iget-wide v12, v0, Lkim0;->l:J

    .line 62
    .line 63
    move-object/from16 v16, v14

    .line 64
    .line 65
    iget-wide v14, v0, Lkim0;->m:J

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lkim0;->n:Loq50;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lkim0;->o:Lrvi0;

    .line 74
    .line 75
    iget-short v0, v0, Lkim0;->r:S

    .line 76
    .line 77
    move-object/from16 v22, v21

    .line 78
    .line 79
    move/from16 v21, v0

    .line 80
    .line 81
    move-object/from16 v0, v16

    .line 82
    .line 83
    move-object/from16 v16, v22

    .line 84
    .line 85
    move-object/from16 v22, v17

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v1, v22

    .line 90
    .line 91
    invoke-static/range {v0 .. v21}, Ltj81;->h(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lhhm0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZJJJLoq50;Lrvi0;Lbun;III)V

    .line 92
    .line 93
    .line 94
    sget-object v0, La011;->a:La011;

    .line 95
    .line 96
    return-object v0
.end method
