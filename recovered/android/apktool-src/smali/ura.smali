.class public final synthetic Lura;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:Lmvb0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lqr00;


# direct methods
.method public synthetic constructor <init>(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLqr00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lura;->a:Lzqe;

    .line 5
    .line 6
    iput-object p2, p0, Lura;->b:Lmvb0;

    .line 7
    .line 8
    iput-wide p3, p0, Lura;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lura;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Lura;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-wide p7, p0, Lura;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lura;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lura;->h:Lqr00;

    .line 19
    .line 20
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
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Lura;->a:Lzqe;

    .line 16
    .line 17
    iget-object v1, p0, Lura;->b:Lmvb0;

    .line 18
    .line 19
    iget-wide v2, p0, Lura;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Lura;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v5, p0, Lura;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-wide v6, p0, Lura;->f:J

    .line 26
    .line 27
    iget-wide v8, p0, Lura;->g:J

    .line 28
    .line 29
    iget-object v10, p0, Lura;->h:Lqr00;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lcsa;->d(Lzqe;Lmvb0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLqr00;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
