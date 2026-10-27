.class public final synthetic Ldhv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwlo;

.field public final synthetic b:Lrnb0;

.field public final synthetic c:Lxa20;

.field public final synthetic d:Lrnb0;

.field public final synthetic e:Len80;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Ltiy;

.field public final synthetic n:Lhlp;

.field public final synthetic o:Lhlp;

.field public final synthetic p:Lhlp;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:C


# direct methods
.method public synthetic constructor <init>(Lwlo;Lrnb0;Lxa20;Lrnb0;Len80;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lhlp;Lhlp;Lhlp;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldhv;->a:Lwlo;

    .line 5
    .line 6
    iput-object p2, p0, Ldhv;->b:Lrnb0;

    .line 7
    .line 8
    iput-object p3, p0, Ldhv;->c:Lxa20;

    .line 9
    .line 10
    iput-object p4, p0, Ldhv;->d:Lrnb0;

    .line 11
    .line 12
    iput-object p5, p0, Ldhv;->e:Len80;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldhv;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ldhv;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ldhv;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ldhv;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Ldhv;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Ldhv;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ldhv;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Ldhv;->m:Ltiy;

    .line 29
    .line 30
    iput-object p14, p0, Ldhv;->n:Lhlp;

    .line 31
    .line 32
    iput-object p15, p0, Ldhv;->o:Lhlp;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Ldhv;->p:Lhlp;

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Ldhv;->q:I

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Ldhv;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-char p1, p0, Ldhv;->s:C

    .line 49
    .line 50
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
    check-cast v16, Lf1q;

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
    iget v1, v0, Ldhv;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget v1, v0, Ldhv;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    iget-object v1, v0, Ldhv;->a:Lwlo;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Ldhv;->b:Lrnb0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Ldhv;->c:Lxa20;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Ldhv;->d:Lrnb0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Ldhv;->e:Len80;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Ldhv;->f:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Ldhv;->g:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Ldhv;->h:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Ldhv;->i:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Ldhv;->j:Ljava/lang/String;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Ldhv;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Ldhv;->l:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Ldhv;->m:Ltiy;

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget-object v13, v0, Ldhv;->n:Lhlp;

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-object v14, v0, Ldhv;->o:Lhlp;

    .line 71
    .line 72
    move-object/from16 v19, v15

    .line 73
    .line 74
    iget-object v15, v0, Ldhv;->p:Lhlp;

    .line 75
    .line 76
    iget-char v0, v0, Ldhv;->s:C

    .line 77
    .line 78
    move-object/from16 v20, v19

    .line 79
    .line 80
    move/from16 v19, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lrit;->s(Lwlo;Lrnb0;Lxa20;Lrnb0;Len80;ZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Ltiy;Lhlp;Lhlp;Lhlp;Lf1q;III)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    return-object v0
.end method
