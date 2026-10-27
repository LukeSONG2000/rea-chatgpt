.class public final synthetic Lrra;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:Lmvb0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;JJLqr00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrra;->a:Lzqe;

    .line 5
    .line 6
    iput-object p2, p0, Lrra;->b:Lmvb0;

    .line 7
    .line 8
    iput-wide p3, p0, Lrra;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lrra;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-wide p6, p0, Lrra;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lrra;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lrra;->g:Lqr00;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Lrra;->a:Lzqe;

    .line 15
    .line 16
    iget-object v1, p0, Lrra;->b:Lmvb0;

    .line 17
    .line 18
    iget-wide v2, p0, Lrra;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Lrra;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-wide v5, p0, Lrra;->e:J

    .line 23
    .line 24
    iget-wide v7, p0, Lrra;->f:J

    .line 25
    .line 26
    iget-object v9, p0, Lrra;->g:Lqr00;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lcsa;->a(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;JJLqr00;Lf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
