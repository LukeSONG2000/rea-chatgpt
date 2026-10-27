.class public final synthetic Lagx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ltiy;

.field public final synthetic b:Lxuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lls60;

.field public final synthetic e:Llx70;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lzqe;


# direct methods
.method public synthetic constructor <init>(Ltiy;Lxuy;Lpuy;Lls60;Llx70;JFLzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagx;->a:Ltiy;

    .line 5
    .line 6
    iput-object p2, p0, Lagx;->b:Lxuy;

    .line 7
    .line 8
    iput-object p3, p0, Lagx;->c:Lpuy;

    .line 9
    .line 10
    iput-object p4, p0, Lagx;->d:Lls60;

    .line 11
    .line 12
    iput-object p5, p0, Lagx;->e:Llx70;

    .line 13
    .line 14
    iput-wide p6, p0, Lagx;->f:J

    .line 15
    .line 16
    iput p8, p0, Lagx;->g:F

    .line 17
    .line 18
    iput-object p9, p0, Lagx;->h:Lzqe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    const/16 p1, 0x181

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    iget-object v0, p0, Lagx;->a:Ltiy;

    .line 16
    .line 17
    iget-object v1, p0, Lagx;->b:Lxuy;

    .line 18
    .line 19
    iget-object v2, p0, Lagx;->c:Lpuy;

    .line 20
    .line 21
    iget-object v3, p0, Lagx;->d:Lls60;

    .line 22
    .line 23
    iget-object v4, p0, Lagx;->e:Llx70;

    .line 24
    .line 25
    iget-wide v5, p0, Lagx;->f:J

    .line 26
    .line 27
    iget v7, p0, Lagx;->g:F

    .line 28
    .line 29
    iget-object v8, p0, Lagx;->h:Lzqe;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lpvt;->b(Ltiy;Lxuy;Lpuy;Lls60;Llx70;JFLzqe;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    return-object p0
.end method
