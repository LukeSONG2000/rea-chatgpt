.class public final synthetic Lqt60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lur00;

.field public final synthetic c:F

.field public final synthetic d:Lzqe;

.field public final synthetic e:Ltiy;

.field public final synthetic f:Lzqe;


# direct methods
.method public synthetic constructor <init>(FLur00;FLzqe;Ltiy;Lzqe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqt60;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lqt60;->b:Lur00;

    .line 7
    .line 8
    iput p3, p0, Lqt60;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lqt60;->d:Lzqe;

    .line 11
    .line 12
    iput-object p5, p0, Lqt60;->e:Ltiy;

    .line 13
    .line 14
    iput-object p6, p0, Lqt60;->f:Lzqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30c01

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lovw;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget v0, p0, Lqt60;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lqt60;->b:Lur00;

    .line 19
    .line 20
    iget v2, p0, Lqt60;->c:F

    .line 21
    .line 22
    iget-object v3, p0, Lqt60;->d:Lzqe;

    .line 23
    .line 24
    iget-object v4, p0, Lqt60;->e:Ltiy;

    .line 25
    .line 26
    iget-object v5, p0, Lqt60;->f:Lzqe;

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lau60;->a(FLur00;FLzqe;Ltiy;Lzqe;Lf1q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltid0;->a:Ltid0;

    .line 32
    .line 33
    return-object p0
.end method
