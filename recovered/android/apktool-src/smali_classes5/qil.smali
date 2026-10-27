.class public final synthetic Lqil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Ltiy;

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:F

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:B

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqil;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqil;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-wide p3, p0, Lqil;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqil;->d:J

    .line 11
    .line 12
    iput p7, p0, Lqil;->e:F

    .line 13
    .line 14
    iput-object p8, p0, Lqil;->f:Ltiy;

    .line 15
    .line 16
    iput-object p9, p0, Lqil;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-boolean p10, p0, Lqil;->h:Z

    .line 19
    .line 20
    iput-boolean p11, p0, Lqil;->i:Z

    .line 21
    .line 22
    iput-object p12, p0, Lqil;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput p13, p0, Lqil;->k:F

    .line 25
    .line 26
    iput-object p14, p0, Lqil;->l:Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    iput p15, p0, Lqil;->m:I

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput-byte p1, p0, Lqil;->n:B

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput-short p1, p0, Lqil;->o:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lf1q;

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
    iget v1, v0, Lqil;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget-byte v1, v0, Lqil;->n:B

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lqil;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqil;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lqil;->c:J

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lqil;->d:J

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget v6, v0, Lqil;->e:F

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lqil;->f:Ltiy;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lqil;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-boolean v9, v0, Lqil;->h:Z

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Lqil;->i:Z

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lqil;->j:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget v12, v0, Lqil;->k:F

    .line 59
    .line 60
    move-object/from16 v17, v13

    .line 61
    .line 62
    iget-object v13, v0, Lqil;->l:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    iget-short v0, v0, Lqil;->o:S

    .line 65
    .line 66
    move-object/from16 v18, v17

    .line 67
    .line 68
    move/from16 v17, v0

    .line 69
    .line 70
    move-object/from16 v0, v18

    .line 71
    .line 72
    invoke-static/range {v0 .. v17}, Ltil;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JJFLtiy;Ljava/lang/Integer;ZZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ltid0;->a:Ltid0;

    .line 76
    .line 77
    return-object v0
.end method
