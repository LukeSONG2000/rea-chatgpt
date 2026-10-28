.class public final synthetic Lr140;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ln3e0;

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr140;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lr140;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lr140;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p5, p0, Lr140;->d:Lnqd0;

    .line 11
    .line 12
    iput-wide p6, p0, Lr140;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lr140;->f:J

    .line 15
    .line 16
    iput-boolean p10, p0, Lr140;->g:Z

    .line 17
    .line 18
    iput-boolean p11, p0, Lr140;->h:Z

    .line 19
    .line 20
    iput-object p12, p0, Lr140;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p13, p0, Lr140;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p14, p0, Lr140;->k:Ln3e0;

    .line 25
    .line 26
    iput-object p15, p0, Lr140;->l:Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Lr140;->m:I

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput p1, p0, Lr140;->n:I

    .line 35
    .line 36
    move/from16 p1, p18

    .line 37
    .line 38
    iput-short p1, p0, Lr140;->o:S

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lbun;

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
    iget v1, v0, Lr140;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lr140;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget v1, v0, Lr140;->a:I

    .line 29
    .line 30
    move v3, v1

    .line 31
    iget-wide v1, v0, Lr140;->b:J

    .line 32
    .line 33
    move v4, v3

    .line 34
    iget-object v3, v0, Lr140;->c:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move v5, v4

    .line 37
    iget-object v4, v0, Lr140;->d:Lnqd0;

    .line 38
    .line 39
    move v7, v5

    .line 40
    iget-wide v5, v0, Lr140;->e:J

    .line 41
    .line 42
    move v9, v7

    .line 43
    iget-wide v7, v0, Lr140;->f:J

    .line 44
    .line 45
    move v10, v9

    .line 46
    iget-boolean v9, v0, Lr140;->g:Z

    .line 47
    .line 48
    move v11, v10

    .line 49
    iget-boolean v10, v0, Lr140;->h:Z

    .line 50
    .line 51
    move v12, v11

    .line 52
    iget-object v11, v0, Lr140;->i:Ljava/lang/String;

    .line 53
    .line 54
    move v13, v12

    .line 55
    iget-object v12, v0, Lr140;->j:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move v14, v13

    .line 58
    iget-object v13, v0, Lr140;->k:Ln3e0;

    .line 59
    .line 60
    move/from16 v18, v14

    .line 61
    .line 62
    iget-object v14, v0, Lr140;->l:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    iget-short v0, v0, Lr140;->o:S

    .line 65
    .line 66
    move/from16 v19, v18

    .line 67
    .line 68
    move/from16 v18, v0

    .line 69
    .line 70
    move/from16 v0, v19

    .line 71
    .line 72
    invoke-static/range {v0 .. v18}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, La011;->a:La011;

    .line 76
    .line 77
    return-object v0
.end method
