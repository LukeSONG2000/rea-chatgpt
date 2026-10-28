.class public final synthetic Ljgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lt6u0;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lkjt0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lygd0;

.field public final synthetic n:Lfin;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgd0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ljgd0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ljgd0;->c:Lt6u0;

    .line 9
    .line 10
    iput p4, p0, Ljgd0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ljgd0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ljgd0;->f:Lkjt0;

    .line 15
    .line 16
    iput-wide p7, p0, Ljgd0;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Ljgd0;->h:J

    .line 19
    .line 20
    iput p11, p0, Ljgd0;->i:F

    .line 21
    .line 22
    iput-wide p12, p0, Ljgd0;->j:J

    .line 23
    .line 24
    iput-object p14, p0, Ljgd0;->k:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object p15, p0, Ljgd0;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ljgd0;->m:Lygd0;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Ljgd0;->n:Lfin;

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput p1, p0, Ljgd0;->o:I

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Ljgd0;->p:I

    .line 43
    .line 44
    move/from16 p1, p20

    .line 45
    .line 46
    iput-short p1, p0, Ljgd0;->q:S

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lbun;

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
    iget v1, v0, Ljgd0;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ljgd0;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Ljgd0;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ljgd0;->b:Lnqd0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ljgd0;->c:Lt6u0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Ljgd0;->d:F

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Ljgd0;->e:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Ljgd0;->f:Lkjt0;

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Ljgd0;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Ljgd0;->h:J

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget v10, v0, Ljgd0;->i:F

    .line 53
    .line 54
    move-object v13, v11

    .line 55
    iget-wide v11, v0, Ljgd0;->j:J

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Ljgd0;->k:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-object v14, v0, Ljgd0;->l:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Ljgd0;->m:Lygd0;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Ljgd0;->n:Lfin;

    .line 70
    .line 71
    iget-short v0, v0, Ljgd0;->q:S

    .line 72
    .line 73
    move-object/from16 v21, v20

    .line 74
    .line 75
    move/from16 v20, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v21

    .line 82
    .line 83
    invoke-static/range {v0 .. v20}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 84
    .line 85
    .line 86
    sget-object v0, La011;->a:La011;

    .line 87
    .line 88
    return-object v0
.end method
