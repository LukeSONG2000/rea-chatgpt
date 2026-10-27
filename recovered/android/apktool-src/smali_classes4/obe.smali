.class public final synthetic Lobe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lzqe;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lmvb0;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lzqe;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJLzqe;Ltiy;Lmvb0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lobe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lobe;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lobe;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lobe;->d:Lzqe;

    .line 11
    .line 12
    iput-object p6, p0, Lobe;->e:Ltiy;

    .line 13
    .line 14
    iput-object p7, p0, Lobe;->f:Lmvb0;

    .line 15
    .line 16
    iput p8, p0, Lobe;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lobe;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lobe;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p11, p0, Lobe;->j:Lzqe;

    .line 23
    .line 24
    iput p12, p0, Lobe;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lobe;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lobe;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lobe;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lobe;->c:J

    .line 22
    .line 23
    iget-object v4, p0, Lobe;->d:Lzqe;

    .line 24
    .line 25
    iget-object v5, p0, Lobe;->e:Ltiy;

    .line 26
    .line 27
    iget-object v6, p0, Lobe;->f:Lmvb0;

    .line 28
    .line 29
    iget v7, p0, Lobe;->g:I

    .line 30
    .line 31
    iget-object v8, p0, Lobe;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, p0, Lobe;->i:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v10, p0, Lobe;->j:Lzqe;

    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, Lm98;->g(Ljava/lang/String;IJLzqe;Ltiy;Lmvb0;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
