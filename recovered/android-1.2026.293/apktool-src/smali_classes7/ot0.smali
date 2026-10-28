.class public final Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Lss0;

.field public final b:Lba0;


# direct methods
.method public constructor <init>(Lss0;Lba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot0;->a:Lss0;

    .line 5
    .line 6
    iput-object p2, p0, Lot0;->b:Lba0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 8

    .line 1
    iget-object p1, p0, Lot0;->a:Lss0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lss0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Landroid/content/Context;

    .line 9
    .line 10
    iget-object p0, p0, Lot0;->b:Lba0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lba0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v7, p0

    .line 17
    check-cast v7, Ldt0;

    .line 18
    .line 19
    new-instance v0, Lmet;

    .line 20
    .line 21
    new-instance v1, Lboa;

    .line 22
    .line 23
    const/16 p0, 0x19

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lboa;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lity0;

    .line 29
    .line 30
    const/16 p0, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lity0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljo41;

    .line 36
    .line 37
    const/16 p0, 0x9

    .line 38
    .line 39
    invoke-direct {v3, p0}, Ljo41;-><init>(B)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lvx81;

    .line 43
    .line 44
    const/16 p0, 0xe

    .line 45
    .line 46
    invoke-direct {v4, p0}, Lvx81;-><init>(B)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lvg81;

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    invoke-direct {v5, p0}, Lvg81;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Lmet;-><init>(Lboa;Lity0;Ljo41;Lvx81;Lvg81;Landroid/content/Context;Ldt0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lpt0;

    .line 59
    .line 60
    iget-object p1, v0, Lmet;->c:Ls2o0;

    .line 61
    .line 62
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lrfe0;

    .line 67
    .line 68
    iget-object v1, v0, Lmet;->d:Lket;

    .line 69
    .line 70
    iget-object v0, v0, Lmet;->e:Llet;

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0}, Lpt0;-><init>(Lrfe0;Lket;Llet;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method
