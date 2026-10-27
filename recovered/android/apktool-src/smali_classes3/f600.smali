.class public final synthetic Lf600;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld600;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Llx70;

.field public final synthetic e:Lmvb0;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Le600;

.field public final synthetic j:F

.field public final synthetic k:Lhlp;

.field public final synthetic l:I

.field public final synthetic m:B

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(ZLd600;Ltiy;Llx70;Lmvb0;FFLjava/lang/String;Le600;FLhlp;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf600;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf600;->b:Ld600;

    .line 7
    .line 8
    iput-object p3, p0, Lf600;->c:Ltiy;

    .line 9
    .line 10
    iput-object p4, p0, Lf600;->d:Llx70;

    .line 11
    .line 12
    iput-object p5, p0, Lf600;->e:Lmvb0;

    .line 13
    .line 14
    iput p6, p0, Lf600;->f:F

    .line 15
    .line 16
    iput p7, p0, Lf600;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lf600;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lf600;->i:Le600;

    .line 21
    .line 22
    iput p10, p0, Lf600;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lf600;->k:Lhlp;

    .line 25
    .line 26
    iput p12, p0, Lf600;->l:I

    .line 27
    .line 28
    iput-byte p13, p0, Lf600;->m:B

    .line 29
    .line 30
    iput-short p14, p0, Lf600;->n:S

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
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lf1q;

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
    iget v1, v0, Lf600;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-byte v1, v0, Lf600;->m:B

    .line 23
    .line 24
    invoke-static {v1}, Lovw;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-boolean v1, v0, Lf600;->a:Z

    .line 29
    .line 30
    move v2, v1

    .line 31
    iget-object v1, v0, Lf600;->b:Ld600;

    .line 32
    .line 33
    move v3, v2

    .line 34
    iget-object v2, v0, Lf600;->c:Ltiy;

    .line 35
    .line 36
    move v4, v3

    .line 37
    iget-object v3, v0, Lf600;->d:Llx70;

    .line 38
    .line 39
    move v5, v4

    .line 40
    iget-object v4, v0, Lf600;->e:Lmvb0;

    .line 41
    .line 42
    move v6, v5

    .line 43
    iget v5, v0, Lf600;->f:F

    .line 44
    .line 45
    move v7, v6

    .line 46
    iget v6, v0, Lf600;->g:F

    .line 47
    .line 48
    move v8, v7

    .line 49
    iget-object v7, v0, Lf600;->h:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v8

    .line 52
    iget-object v8, v0, Lf600;->i:Le600;

    .line 53
    .line 54
    move v10, v9

    .line 55
    iget v9, v0, Lf600;->j:F

    .line 56
    .line 57
    move v14, v10

    .line 58
    iget-object v10, v0, Lf600;->k:Lhlp;

    .line 59
    .line 60
    iget-short v0, v0, Lf600;->n:S

    .line 61
    .line 62
    move v15, v14

    .line 63
    move v14, v0

    .line 64
    move v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Ltut;->k(ZLd600;Ltiy;Llx70;Lmvb0;FFLjava/lang/String;Le600;FLhlp;Lf1q;III)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    return-object v0
.end method
