.class public final synthetic Lu3h0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo3h0;

.field public final synthetic b:I

.field public final synthetic c:Lqrx;

.field public final synthetic d:Z

.field public final synthetic e:Ltiy;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3h0;->a:Lo3h0;

    .line 5
    .line 6
    iput p2, p0, Lu3h0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu3h0;->c:Lqrx;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu3h0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu3h0;->e:Ltiy;

    .line 13
    .line 14
    iput-boolean p6, p0, Lu3h0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lu3h0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lu3h0;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p9, p0, Lu3h0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lu3h0;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, Lu3h0;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lu3h0;->l:F

    .line 27
    .line 28
    iput p13, p0, Lu3h0;->m:I

    .line 29
    .line 30
    iput-short p14, p0, Lu3h0;->n:S

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v1, v0, Lu3h0;->m:I

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
    iget-object v1, v0, Lu3h0;->a:Lo3h0;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget v1, v0, Lu3h0;->b:I

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lu3h0;->c:Lqrx;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lu3h0;->d:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lu3h0;->e:Ltiy;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-boolean v5, v0, Lu3h0;->f:Z

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-boolean v6, v0, Lu3h0;->g:Z

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lu3h0;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Lu3h0;->i:Ljava/lang/String;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lu3h0;->j:Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Lu3h0;->k:Z

    .line 53
    .line 54
    move-object v14, v11

    .line 55
    iget v11, v0, Lu3h0;->l:F

    .line 56
    .line 57
    iget-short v0, v0, Lu3h0;->n:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-static/range {v0 .. v14}, La4h0;->f(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFLf1q;II)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    return-object v0
.end method
