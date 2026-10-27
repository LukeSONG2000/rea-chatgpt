.class public final synthetic Lue90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lve90;

.field public final synthetic b:Ldf90;

.field public final synthetic c:Ltiy;

.field public final synthetic d:Z

.field public final synthetic e:Lqe90;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lve90;Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue90;->a:Lve90;

    .line 5
    .line 6
    iput-object p2, p0, Lue90;->b:Ldf90;

    .line 7
    .line 8
    iput-object p3, p0, Lue90;->c:Ltiy;

    .line 9
    .line 10
    iput-boolean p4, p0, Lue90;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lue90;->e:Lqe90;

    .line 13
    .line 14
    iput-object p6, p0, Lue90;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lue90;->g:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput p8, p0, Lue90;->h:F

    .line 19
    .line 20
    iput p9, p0, Lue90;->i:F

    .line 21
    .line 22
    iput p10, p0, Lue90;->j:I

    .line 23
    .line 24
    iput p11, p0, Lue90;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lue90;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lue90;->k:I

    .line 18
    .line 19
    invoke-static {p1}, Lovw;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lue90;->a:Lve90;

    .line 24
    .line 25
    iget-object v1, p0, Lue90;->b:Ldf90;

    .line 26
    .line 27
    iget-object v2, p0, Lue90;->c:Ltiy;

    .line 28
    .line 29
    iget-boolean v3, p0, Lue90;->d:Z

    .line 30
    .line 31
    iget-object v4, p0, Lue90;->e:Lqe90;

    .line 32
    .line 33
    iget-object v5, p0, Lue90;->f:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    iget-object v6, p0, Lue90;->g:Lkotlin/jvm/functions/Function3;

    .line 36
    .line 37
    iget v7, p0, Lue90;->h:F

    .line 38
    .line 39
    iget v8, p0, Lue90;->i:F

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, Lve90;->c(Ldf90;Ltiy;ZLqe90;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLf1q;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ltid0;->a:Ltid0;

    .line 45
    .line 46
    return-object p0
.end method
