.class public final synthetic Ld0z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lsdn;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:Lgg90;

.field public final synthetic l:B

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lmry0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0z0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld0z0;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ld0z0;->c:Lsdn;

    .line 9
    .line 10
    iput p4, p0, Ld0z0;->d:I

    .line 11
    .line 12
    iput p5, p0, Ld0z0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ld0z0;->f:Z

    .line 15
    .line 16
    iput p7, p0, Ld0z0;->g:I

    .line 17
    .line 18
    iput p8, p0, Ld0z0;->h:I

    .line 19
    .line 20
    iput-wide p9, p0, Ld0z0;->i:J

    .line 21
    .line 22
    iput p11, p0, Ld0z0;->j:I

    .line 23
    .line 24
    iput-object p12, p0, Ld0z0;->k:Lgg90;

    .line 25
    .line 26
    iput-byte p13, p0, Ld0z0;->l:B

    .line 27
    .line 28
    iput-object p14, p0, Ld0z0;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p15, p0, Ld0z0;->n:Lmry0;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Ld0z0;->o:I

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput p1, p0, Ld0z0;->p:I

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-short p1, p0, Ld0z0;->q:S

    .line 43
    .line 44
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
    iget v1, v0, Ld0z0;->o:I

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
    iget v1, v0, Ld0z0;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Ld0z0;->a:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ld0z0;->b:Lnqd0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ld0z0;->c:Lsdn;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget v3, v0, Ld0z0;->d:I

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget v4, v0, Ld0z0;->e:I

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Ld0z0;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget v6, v0, Ld0z0;->g:I

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget v7, v0, Ld0z0;->h:I

    .line 50
    .line 51
    move-object v10, v8

    .line 52
    iget-wide v8, v0, Ld0z0;->i:J

    .line 53
    .line 54
    move-object v11, v10

    .line 55
    iget v10, v0, Ld0z0;->j:I

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    iget-object v11, v0, Ld0z0;->k:Lgg90;

    .line 59
    .line 60
    move-object v13, v12

    .line 61
    iget-byte v12, v0, Ld0z0;->l:B

    .line 62
    .line 63
    move-object v14, v13

    .line 64
    iget-object v13, v0, Ld0z0;->m:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    move-object/from16 v18, v14

    .line 67
    .line 68
    iget-object v14, v0, Ld0z0;->n:Lmry0;

    .line 69
    .line 70
    iget-short v0, v0, Ld0z0;->q:S

    .line 71
    .line 72
    move-object/from16 v19, v18

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 79
    .line 80
    .line 81
    sget-object v0, La011;->a:La011;

    .line 82
    .line 83
    return-object v0
.end method
