.class public final synthetic Lef80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef80;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lef80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lef80;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lef80;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lef80;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltbu;

    .line 2
    .line 3
    new-instance v0, Lyx40;

    .line 4
    .line 5
    iget-object v1, p0, Lef80;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lyx40;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lef80;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-instance v4, Lrws;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v2}, Lrws;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljm30;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v0, v2, v1, v5}, Ljm30;-><init>(BLjava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lx5p;

    .line 32
    .line 33
    iget-boolean v5, p0, Lef80;->c:Z

    .line 34
    .line 35
    iget-object v6, p0, Lef80;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget p0, p0, Lef80;->e:F

    .line 38
    .line 39
    invoke-direct {v2, v1, v5, v6, p0}, Lx5p;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;F)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lzqe;

    .line 43
    .line 44
    const v1, 0x799532c4

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {p0, v1, v2, v5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4, v0, p0}, Ltbu;->F0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lzqe;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0
.end method
