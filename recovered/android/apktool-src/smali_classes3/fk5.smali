.class public final synthetic Lfk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqr00;

.field public final synthetic d:Lqr00;

.field public final synthetic e:Lqr00;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lopg0;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Z

.field public final synthetic m:Lew00;

.field public final synthetic n:Lkotlin/jvm/functions/Function2;

.field public final synthetic o:Lzqe;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:C


# direct methods
.method public synthetic constructor <init>(Ltiy;Ljava/lang/String;Lqr00;Lqr00;Lqr00;IJJJLopg0;Lkotlin/jvm/functions/Function0;ZLew00;Lkotlin/jvm/functions/Function2;Lzqe;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk5;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lfk5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfk5;->c:Lqr00;

    .line 9
    .line 10
    iput-object p4, p0, Lfk5;->d:Lqr00;

    .line 11
    .line 12
    iput-object p5, p0, Lfk5;->e:Lqr00;

    .line 13
    .line 14
    iput p6, p0, Lfk5;->f:I

    .line 15
    .line 16
    iput-wide p7, p0, Lfk5;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lfk5;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lfk5;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lfk5;->j:Lopg0;

    .line 23
    .line 24
    iput-object p14, p0, Lfk5;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-boolean p15, p0, Lfk5;->l:Z

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lfk5;->m:Lew00;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lfk5;->n:Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lfk5;->o:Lzqe;

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput p1, p0, Lfk5;->p:I

    .line 43
    .line 44
    move/from16 p1, p20

    .line 45
    .line 46
    iput p1, p0, Lfk5;->q:I

    .line 47
    .line 48
    move/from16 p1, p21

    .line 49
    .line 50
    iput-char p1, p0, Lfk5;->r:C

    .line 51
    .line 52
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
    check-cast v18, Lf1q;

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
    iget v1, v0, Lfk5;->p:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lfk5;->q:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lfk5;->a:Ltiy;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lfk5;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lfk5;->c:Lqr00;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lfk5;->d:Lqr00;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lfk5;->e:Lqr00;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget v5, v0, Lfk5;->f:I

    .line 44
    .line 45
    move-object v8, v6

    .line 46
    iget-wide v6, v0, Lfk5;->g:J

    .line 47
    .line 48
    move-object v10, v8

    .line 49
    iget-wide v8, v0, Lfk5;->h:J

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lfk5;->i:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget-object v12, v0, Lfk5;->j:Lopg0;

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lfk5;->k:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget-boolean v14, v0, Lfk5;->l:Z

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget-object v15, v0, Lfk5;->m:Lew00;

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lfk5;->n:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lfk5;->o:Lzqe;

    .line 74
    .line 75
    iget-char v0, v0, Lfk5;->r:C

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
    invoke-static/range {v0 .. v21}, Lax3;->a(Ltiy;Ljava/lang/String;Lqr00;Lqr00;Lqr00;IJJJLopg0;Lkotlin/jvm/functions/Function0;ZLew00;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;III)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    return-object v0
.end method
