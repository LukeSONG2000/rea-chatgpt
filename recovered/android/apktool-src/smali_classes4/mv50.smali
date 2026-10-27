.class public final synthetic Lmv50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpv50;

.field public final synthetic b:Lj91;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(Lpv50;Lj91;Ltiy;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv50;->a:Lpv50;

    .line 5
    .line 6
    iput-object p2, p0, Lmv50;->b:Lj91;

    .line 7
    .line 8
    iput-object p3, p0, Lmv50;->c:Ltiy;

    .line 9
    .line 10
    iput-object p4, p0, Lmv50;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-byte p5, p0, Lmv50;->e:B

    .line 13
    .line 14
    iput-boolean p6, p0, Lmv50;->f:Z

    .line 15
    .line 16
    iput p7, p0, Lmv50;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lmv50;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput p9, p0, Lmv50;->i:I

    .line 21
    .line 22
    iput-byte p10, p0, Lmv50;->j:B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmv50;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lmv50;->a:Lpv50;

    .line 18
    .line 19
    iget-object v1, p0, Lmv50;->b:Lj91;

    .line 20
    .line 21
    iget-object v2, p0, Lmv50;->c:Ltiy;

    .line 22
    .line 23
    iget-object v3, p0, Lmv50;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-byte v4, p0, Lmv50;->e:B

    .line 26
    .line 27
    iget-boolean v5, p0, Lmv50;->f:Z

    .line 28
    .line 29
    iget v6, p0, Lmv50;->g:I

    .line 30
    .line 31
    iget-object v7, p0, Lmv50;->h:Ljava/util/Map;

    .line 32
    .line 33
    iget-byte v10, p0, Lmv50;->j:B

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lnv50;->a(Lpv50;Lj91;Ltiy;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Lf1q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
