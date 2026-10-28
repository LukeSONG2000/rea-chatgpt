.class public final synthetic Ldmc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Lnqd0;

.field public final synthetic j:Lnqd0;

.field public final synthetic k:J

.field public final synthetic l:F

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JFLjava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldmc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldmc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldmc;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ldmc;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldmc;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Ldmc;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Ldmc;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Ldmc;->h:Lnqd0;

    .line 19
    .line 20
    iput-object p10, p0, Ldmc;->i:Lnqd0;

    .line 21
    .line 22
    iput-object p11, p0, Ldmc;->j:Lnqd0;

    .line 23
    .line 24
    iput-wide p12, p0, Ldmc;->k:J

    .line 25
    .line 26
    iput p14, p0, Ldmc;->l:F

    .line 27
    .line 28
    iput-object p15, p0, Ldmc;->m:Ljava/lang/String;

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-boolean p1, p0, Ldmc;->n:Z

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Ldmc;->o:I

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Ldmc;->p:I

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput-short p1, p0, Ldmc;->q:S

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lbun;

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
    iget v1, v0, Ldmc;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ldmc;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget v1, v0, Ldmc;->a:I

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Ldmc;->b:Ljava/lang/String;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-boolean v2, v0, Ldmc;->c:Z

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-boolean v3, v0, Ldmc;->d:Z

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-boolean v4, v0, Ldmc;->e:Z

    .line 41
    .line 42
    move v7, v5

    .line 43
    iget-wide v5, v0, Ldmc;->f:J

    .line 44
    .line 45
    move v8, v7

    .line 46
    iget-object v7, v0, Ldmc;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move v9, v8

    .line 49
    iget-object v8, v0, Ldmc;->h:Lnqd0;

    .line 50
    .line 51
    move v10, v9

    .line 52
    iget-object v9, v0, Ldmc;->i:Lnqd0;

    .line 53
    .line 54
    move v11, v10

    .line 55
    iget-object v10, v0, Ldmc;->j:Lnqd0;

    .line 56
    .line 57
    move v13, v11

    .line 58
    iget-wide v11, v0, Ldmc;->k:J

    .line 59
    .line 60
    move v14, v13

    .line 61
    iget v13, v0, Ldmc;->l:F

    .line 62
    .line 63
    move v15, v14

    .line 64
    iget-object v14, v0, Ldmc;->m:Ljava/lang/String;

    .line 65
    .line 66
    move/from16 v19, v15

    .line 67
    .line 68
    iget-boolean v15, v0, Ldmc;->n:Z

    .line 69
    .line 70
    iget-short v0, v0, Ldmc;->q:S

    .line 71
    .line 72
    move/from16 v20, v19

    .line 73
    .line 74
    move/from16 v19, v0

    .line 75
    .line 76
    move/from16 v0, v20

    .line 77
    .line 78
    invoke-static/range {v0 .. v19}, Lr481;->a(ILjava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;Lnqd0;JFLjava/lang/String;ZLbun;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La011;->a:La011;

    .line 82
    .line 83
    return-object v0
.end method
