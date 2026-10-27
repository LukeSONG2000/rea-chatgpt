.class public final synthetic Ltya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Z

.field public final synthetic d:Llx70;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lj86;

.field public final synthetic h:F

.field public final synthetic i:Lbty;

.field public final synthetic j:Lzqe;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJLj86;FLbty;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltya0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ltya0;->b:Ltiy;

    .line 7
    .line 8
    iput-boolean p3, p0, Ltya0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ltya0;->d:Llx70;

    .line 11
    .line 12
    iput-wide p5, p0, Ltya0;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Ltya0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Ltya0;->g:Lj86;

    .line 17
    .line 18
    iput p10, p0, Ltya0;->h:F

    .line 19
    .line 20
    iput-object p11, p0, Ltya0;->i:Lbty;

    .line 21
    .line 22
    iput-object p12, p0, Ltya0;->j:Lzqe;

    .line 23
    .line 24
    iput p13, p0, Ltya0;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lf1q;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Ltya0;->k:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lovw;->V(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Ltya0;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, Ltya0;->b:Ltiy;

    .line 22
    .line 23
    iget-boolean v2, p0, Ltya0;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Ltya0;->d:Llx70;

    .line 26
    .line 27
    iget-wide v4, p0, Ltya0;->e:J

    .line 28
    .line 29
    iget-wide v6, p0, Ltya0;->f:J

    .line 30
    .line 31
    iget-object v8, p0, Ltya0;->g:Lj86;

    .line 32
    .line 33
    iget v9, p0, Ltya0;->h:F

    .line 34
    .line 35
    iget-object v10, p0, Ltya0;->i:Lbty;

    .line 36
    .line 37
    iget-object v11, p0, Ltya0;->j:Lzqe;

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Li790;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;JJLj86;FLbty;Lzqe;Lf1q;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
