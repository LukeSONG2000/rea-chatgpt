.class public final synthetic Lqob0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lzqe;

.field public final synthetic d:Lzqe;

.field public final synthetic e:Lzqe;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:S

.field public final synthetic i:Ltiy;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Z

.field public final synthetic l:B

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqob0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lqob0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lqob0;->c:Lzqe;

    .line 9
    .line 10
    iput-object p4, p0, Lqob0;->d:Lzqe;

    .line 11
    .line 12
    iput-object p5, p0, Lqob0;->e:Lzqe;

    .line 13
    .line 14
    iput-object p6, p0, Lqob0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lqob0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-short p8, p0, Lqob0;->h:S

    .line 19
    .line 20
    iput-object p9, p0, Lqob0;->i:Ltiy;

    .line 21
    .line 22
    iput-object p10, p0, Lqob0;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-boolean p11, p0, Lqob0;->k:Z

    .line 25
    .line 26
    iput-byte p12, p0, Lqob0;->l:B

    .line 27
    .line 28
    iput p13, p0, Lqob0;->m:I

    .line 29
    .line 30
    iput p14, p0, Lqob0;->n:I

    .line 31
    .line 32
    iput-short p15, p0, Lqob0;->o:S

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
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lf1q;

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
    iget v1, v0, Lqob0;->m:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lqob0;->n:I

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lqob0;->a:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lqob0;->b:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lqob0;->c:Lzqe;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lqob0;->d:Lzqe;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lqob0;->e:Lzqe;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lqob0;->f:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lqob0;->g:Ljava/lang/String;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-short v7, v0, Lqob0;->h:S

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lqob0;->i:Ltiy;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lqob0;->j:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lqob0;->k:Z

    .line 59
    .line 60
    move-object v15, v11

    .line 61
    iget-byte v11, v0, Lqob0;->l:B

    .line 62
    .line 63
    iget-short v0, v0, Lqob0;->o:S

    .line 64
    .line 65
    move-object/from16 v16, v15

    .line 66
    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v15}, Lwm90;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzqe;Lzqe;Lzqe;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILtiy;Lkotlin/jvm/functions/Function2;ZILf1q;III)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ltid0;->a:Ltid0;

    .line 74
    .line 75
    return-object v0
.end method
