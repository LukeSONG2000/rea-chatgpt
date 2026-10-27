.class public final synthetic Ljf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzqe;

.field public final synthetic b:Ltiy;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Llx70;

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf0;->a:Lzqe;

    .line 5
    .line 6
    iput-object p2, p0, Ljf0;->b:Ltiy;

    .line 7
    .line 8
    iput-object p3, p0, Ljf0;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Ljf0;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Ljf0;->e:Llx70;

    .line 13
    .line 14
    iput-wide p6, p0, Ljf0;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, Ljf0;->g:J

    .line 17
    .line 18
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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Ljf0;->a:Lzqe;

    .line 15
    .line 16
    iget-object v1, p0, Ljf0;->b:Ltiy;

    .line 17
    .line 18
    iget-object v2, p0, Ljf0;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v3, p0, Ljf0;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-object v4, p0, Ljf0;->e:Llx70;

    .line 23
    .line 24
    iget-wide v5, p0, Ljf0;->f:J

    .line 25
    .line 26
    iget-wide v7, p0, Ljf0;->g:J

    .line 27
    .line 28
    invoke-static/range {v0 .. v10}, Lvf0;->b(Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJLf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
