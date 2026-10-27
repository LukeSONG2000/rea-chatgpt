.class public final synthetic Lnlz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Ljcb0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lxk50;


# direct methods
.method public synthetic constructor <init>(FFLjcb0;ZZLxk50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnlz;->a:F

    .line 5
    .line 6
    iput p2, p0, Lnlz;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lnlz;->c:Ljcb0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnlz;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lnlz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnlz;->f:Lxk50;

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
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lovw;->V(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget v0, p0, Lnlz;->a:F

    .line 16
    .line 17
    iget v1, p0, Lnlz;->b:F

    .line 18
    .line 19
    iget-object v2, p0, Lnlz;->c:Ljcb0;

    .line 20
    .line 21
    iget-boolean v3, p0, Lnlz;->d:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lnlz;->e:Z

    .line 24
    .line 25
    iget-object v5, p0, Lnlz;->f:Lxk50;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lrlz;->c(FFLjcb0;ZZLxk50;Lf1q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    return-object p0
.end method
