.class public final synthetic Lhjy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:Lls60;

.field public final synthetic e:Lzjy;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lzqe;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;FLls60;Lzjy;Lkotlin/jvm/functions/Function1;ZZZLzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhjy;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lhjy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lhjy;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lhjy;->d:Lls60;

    .line 11
    .line 12
    iput-object p5, p0, Lhjy;->e:Lzjy;

    .line 13
    .line 14
    iput-object p6, p0, Lhjy;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p7, p0, Lhjy;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lhjy;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lhjy;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lhjy;->j:Lzqe;

    .line 23
    .line 24
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
    const p1, 0x30000001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v11

    .line 16
    iget v0, p0, Lhjy;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lhjy;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lhjy;->c:F

    .line 21
    .line 22
    iget-object v3, p0, Lhjy;->d:Lls60;

    .line 23
    .line 24
    iget-object v4, p0, Lhjy;->e:Lzjy;

    .line 25
    .line 26
    iget-object v5, p0, Lhjy;->f:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v6, p0, Lhjy;->g:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lhjy;->h:Z

    .line 31
    .line 32
    iget-boolean v8, p0, Lhjy;->i:Z

    .line 33
    .line 34
    iget-object v9, p0, Lhjy;->j:Lzqe;

    .line 35
    .line 36
    invoke-static/range {v0 .. v11}, Lujy;->b(FLjava/lang/Object;FLls60;Lzjy;Lkotlin/jvm/functions/Function1;ZZZLzqe;Lf1q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Ltid0;->a:Ltid0;

    .line 40
    .line 41
    return-object p0
.end method
