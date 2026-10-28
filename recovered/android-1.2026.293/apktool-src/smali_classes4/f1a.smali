.class public final synthetic Lf1a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:La4a;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lzf51;

.field public final synthetic j:Lzf51;

.field public final synthetic k:Lygd0;

.field public final synthetic l:Lnqd0;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Z

.field public final synthetic o:Lfin;


# direct methods
.method public synthetic constructor <init>(La4a;Lkotlin/jvm/functions/Function0;Lkjt0;JJFJFLzf51;Lzf51;Lygd0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1a;->a:La4a;

    .line 5
    .line 6
    iput-object p2, p0, Lf1a;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lf1a;->c:Lkjt0;

    .line 9
    .line 10
    iput-wide p4, p0, Lf1a;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lf1a;->e:J

    .line 13
    .line 14
    iput p8, p0, Lf1a;->f:F

    .line 15
    .line 16
    iput-wide p9, p0, Lf1a;->g:J

    .line 17
    .line 18
    iput p11, p0, Lf1a;->h:F

    .line 19
    .line 20
    iput-object p12, p0, Lf1a;->i:Lzf51;

    .line 21
    .line 22
    iput-object p13, p0, Lf1a;->j:Lzf51;

    .line 23
    .line 24
    iput-object p14, p0, Lf1a;->k:Lygd0;

    .line 25
    .line 26
    iput-object p15, p0, Lf1a;->l:Lnqd0;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lf1a;->m:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    move/from16 p1, p17

    .line 33
    .line 34
    iput-boolean p1, p0, Lf1a;->n:Z

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lf1a;->o:Lfin;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v19

    .line 19
    iget-object v1, v0, Lf1a;->a:La4a;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lf1a;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lf1a;->c:Lkjt0;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    iget-wide v3, v0, Lf1a;->d:J

    .line 29
    .line 30
    move-object v7, v5

    .line 31
    iget-wide v5, v0, Lf1a;->e:J

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget v7, v0, Lf1a;->f:F

    .line 35
    .line 36
    move-object v10, v8

    .line 37
    iget-wide v8, v0, Lf1a;->g:J

    .line 38
    .line 39
    move-object v11, v10

    .line 40
    iget v10, v0, Lf1a;->h:F

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v0, Lf1a;->i:Lzf51;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Lf1a;->j:Lzf51;

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-object v13, v0, Lf1a;->k:Lygd0;

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget-object v14, v0, Lf1a;->l:Lnqd0;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Lf1a;->m:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lf1a;->n:Z

    .line 61
    .line 62
    iget-object v0, v0, Lf1a;->o:Lfin;

    .line 63
    .line 64
    move-object/from16 v20, v17

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    invoke-static/range {v0 .. v19}, Lml51;->L(La4a;Lkotlin/jvm/functions/Function0;Lkjt0;JJFJFLzf51;Lzf51;Lygd0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLfin;Lbun;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, La011;->a:La011;

    .line 78
    .line 79
    return-object v0
.end method
