.class public final synthetic Lk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljms;

.field public final synthetic d:Ljms;

.field public final synthetic e:Lnr5;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ltiy;

.field public final synthetic j:Lkotlin/jvm/functions/Function4;

.field public final synthetic k:Z

.field public final synthetic l:Lkx;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:S


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljms;Ljms;Lnr5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function4;ZLkx;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lk80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lk80;->c:Ljms;

    .line 9
    .line 10
    iput-object p4, p0, Lk80;->d:Ljms;

    .line 11
    .line 12
    iput-object p5, p0, Lk80;->e:Lnr5;

    .line 13
    .line 14
    iput-object p6, p0, Lk80;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lk80;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lk80;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p9, p0, Lk80;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Lk80;->j:Lkotlin/jvm/functions/Function4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lk80;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lk80;->l:Lkx;

    .line 27
    .line 28
    iput-boolean p13, p0, Lk80;->m:Z

    .line 29
    .line 30
    iput p14, p0, Lk80;->n:I

    .line 31
    .line 32
    iput p15, p0, Lk80;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-short p1, p0, Lk80;->p:S

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v1, v0, Lk80;->n:I

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
    iget v1, v0, Lk80;->o:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lk80;->a:Ljava/util/List;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lk80;->b:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lk80;->c:Ljms;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lk80;->d:Ljms;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lk80;->e:Lnr5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lk80;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lk80;->g:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lk80;->h:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lk80;->i:Ltiy;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lk80;->j:Lkotlin/jvm/functions/Function4;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lk80;->k:Z

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lk80;->l:Lkx;

    .line 62
    .line 63
    move-object/from16 v16, v12

    .line 64
    .line 65
    iget-boolean v12, v0, Lk80;->m:Z

    .line 66
    .line 67
    iget-short v0, v0, Lk80;->p:S

    .line 68
    .line 69
    move-object/from16 v17, v16

    .line 70
    .line 71
    move/from16 v16, v0

    .line 72
    .line 73
    move-object/from16 v0, v17

    .line 74
    .line 75
    invoke-static/range {v0 .. v16}, Lbbi0;->b(Ljava/util/List;Ljava/lang/String;Ljms;Ljms;Lnr5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function4;ZLkx;ZLf1q;III)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object v0
.end method
