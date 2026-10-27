.class public final synthetic Loza0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:F

.field public final synthetic c:Li81;

.field public final synthetic d:Lr81;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lp050;FLi81;Lr81;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loza0;->a:Lp050;

    .line 5
    .line 6
    iput p2, p0, Loza0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Loza0;->c:Li81;

    .line 9
    .line 10
    iput-object p4, p0, Loza0;->d:Lr81;

    .line 11
    .line 12
    iput-object p5, p0, Loza0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Loza0;->a:Lp050;

    .line 8
    .line 9
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lp81;

    .line 13
    .line 14
    iget v3, p0, Loza0;->b:F

    .line 15
    .line 16
    iget-object v4, p0, Loza0;->c:Li81;

    .line 17
    .line 18
    iget-object v5, p0, Loza0;->d:Lr81;

    .line 19
    .line 20
    iget-object v6, p0, Loza0;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lso50;->q(Lp81;JFLi81;Lr81;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    return-object p0
.end method
