.class public final synthetic Lef70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lp6;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZFFLp6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lef70;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lef70;->b:F

    .line 7
    .line 8
    iput p3, p0, Lef70;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lef70;->d:Lp6;

    .line 11
    .line 12
    iput p5, p0, Lef70;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lef70;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lef70;->a:Z

    .line 18
    .line 19
    iget v1, p0, Lef70;->b:F

    .line 20
    .line 21
    iget v2, p0, Lef70;->c:F

    .line 22
    .line 23
    iget-object v3, p0, Lef70;->d:Lp6;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkf70;->b(ZFFLp6;Lf1q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
