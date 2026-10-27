.class public final Lja6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lra6;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Llx70;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lzqe;


# direct methods
.method public constructor <init>(Lra6;FFZLlx70;JJFFLkotlin/jvm/functions/Function2;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja6;->a:Lra6;

    .line 5
    .line 6
    iput p2, p0, Lja6;->b:F

    .line 7
    .line 8
    iput p3, p0, Lja6;->c:F

    .line 9
    .line 10
    iput-boolean p4, p0, Lja6;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lja6;->e:Llx70;

    .line 13
    .line 14
    iput-wide p6, p0, Lja6;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Lja6;->g:J

    .line 17
    .line 18
    iput p10, p0, Lja6;->h:F

    .line 19
    .line 20
    iput p11, p0, Lja6;->i:F

    .line 21
    .line 22
    iput-object p12, p0, Lja6;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p13, p0, Lja6;->k:Lzqe;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, Lf1q;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lja6;->a:Lra6;

    .line 32
    .line 33
    iget-object v1, v1, Lra6;->a:Lfe80;

    .line 34
    .line 35
    iget-object v12, v0, Lja6;->k:Lzqe;

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    move-object v2, v1

    .line 39
    iget v1, v0, Lja6;->b:F

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    iget v2, v0, Lja6;->c:F

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    iget-boolean v3, v0, Lja6;->d:Z

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    iget-object v4, v0, Lja6;->e:Llx70;

    .line 49
    .line 50
    move-object v7, v5

    .line 51
    iget-wide v5, v0, Lja6;->f:J

    .line 52
    .line 53
    move-object v9, v7

    .line 54
    iget-wide v7, v0, Lja6;->g:J

    .line 55
    .line 56
    move-object v10, v9

    .line 57
    iget v9, v0, Lja6;->h:F

    .line 58
    .line 59
    move-object v11, v10

    .line 60
    iget v10, v0, Lja6;->i:F

    .line 61
    .line 62
    iget-object v0, v0, Lja6;->j:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    move-object v15, v11

    .line 65
    move-object v11, v0

    .line 66
    move-object v0, v15

    .line 67
    invoke-static/range {v0 .. v14}, Lbu8;->x(Lfe80;FFZLlx70;JJFFLkotlin/jvm/functions/Function2;Lzqe;Lf1q;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object v0
.end method
