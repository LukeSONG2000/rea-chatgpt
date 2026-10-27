.class public final synthetic Lzfp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lmvb0;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Llx70;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lpfp;

.field public final synthetic h:Lzqe;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lmvb0;Ltiy;Llx70;JJLpfp;Lzqe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzfp;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lzfp;->b:Lmvb0;

    .line 7
    .line 8
    iput-object p3, p0, Lzfp;->c:Ltiy;

    .line 9
    .line 10
    iput-object p4, p0, Lzfp;->d:Llx70;

    .line 11
    .line 12
    iput-wide p5, p0, Lzfp;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lzfp;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lzfp;->g:Lpfp;

    .line 17
    .line 18
    iput-object p10, p0, Lzfp;->h:Lzqe;

    .line 19
    .line 20
    iput p11, p0, Lzfp;->i:I

    .line 21
    .line 22
    iput p12, p0, Lzfp;->j:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lzfp;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget p1, p0, Lzfp;->j:I

    .line 18
    .line 19
    invoke-static {p1}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lzfp;->a:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v1, p0, Lzfp;->b:Lmvb0;

    .line 26
    .line 27
    iget-object v2, p0, Lzfp;->c:Ltiy;

    .line 28
    .line 29
    iget-object v3, p0, Lzfp;->d:Llx70;

    .line 30
    .line 31
    iget-wide v4, p0, Lzfp;->e:J

    .line 32
    .line 33
    iget-wide v6, p0, Lzfp;->f:J

    .line 34
    .line 35
    iget-object v8, p0, Lzfp;->g:Lpfp;

    .line 36
    .line 37
    iget-object v9, p0, Lzfp;->h:Lzqe;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lzm7;->u(Lkotlin/jvm/functions/Function0;Lmvb0;Ltiy;Llx70;JJLpfp;Lzqe;Lf1q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ltid0;->a:Ltid0;

    .line 43
    .line 44
    return-object p0
.end method
