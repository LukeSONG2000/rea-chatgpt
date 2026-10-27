.class public final synthetic Lmp8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lztv;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ltiy;

.field public final synthetic i:Livd0;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Boolean;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lztv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Livd0;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmp8;->a:Lztv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmp8;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmp8;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmp8;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lmp8;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lmp8;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lmp8;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lmp8;->h:Ltiy;

    .line 19
    .line 20
    iput-object p9, p0, Lmp8;->i:Livd0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lmp8;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lmp8;->k:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lmp8;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lmp8;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput p14, p0, Lmp8;->n:I

    .line 31
    .line 32
    iput p15, p0, Lmp8;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

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
    iget v1, v0, Lmp8;->n:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lmp8;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lmp8;->a:Lztv;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lmp8;->b:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-boolean v2, v0, Lmp8;->c:Z

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lmp8;->d:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lmp8;->e:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lmp8;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lmp8;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lmp8;->h:Ltiy;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lmp8;->i:Livd0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-boolean v9, v0, Lmp8;->j:Z

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lmp8;->k:Ljava/lang/Boolean;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lmp8;->l:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v0, v0, Lmp8;->m:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move-object v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lq48;->a(Lztv;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ltiy;Livd0;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object v0
.end method
