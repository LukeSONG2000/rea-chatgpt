.class public final Lhv21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu21;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Bundle;

.field public final d:Lnqs;

.field public final e:Lsu21;

.field public final f:Lt0y0;


# direct methods
.method public constructor <init>(Lbv21;Ljava/lang/Object;Landroid/os/Bundle;Lnqs;Lsu21;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lbv21;->getViewModelStore()Lwu21;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhv21;->a:Lwu21;

    .line 9
    .line 10
    iput-object p2, p0, Lhv21;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lhv21;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p4, p0, Lhv21;->d:Lnqs;

    .line 15
    .line 16
    iput-object p5, p0, Lhv21;->e:Lsu21;

    .line 17
    .line 18
    new-instance p1, Lt92;

    .line 19
    .line 20
    const/16 p2, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lt0y0;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lhv21;->f:Lt0y0;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lbv21;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 33
    new-array v1, v0, [Li6j0;

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li6j0;

    invoke-static {v0}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    move-result-object v4

    .line 35
    invoke-static {p1}, Ljzq0;->g(Lbv21;)Lnqs;

    move-result-object v5

    .line 36
    invoke-static {p1}, Ljzq0;->h(Lbv21;)Lsu21;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 37
    invoke-direct/range {v1 .. v6}, Lhv21;-><init>(Lbv21;Ljava/lang/Object;Landroid/os/Bundle;Lnqs;Lsu21;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhv21;->b()Lgv21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lgv21;->X:Ls4e0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfv21;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lfv21;->d:Z

    .line 18
    .line 19
    iget v0, v0, Lfv21;->c:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgv21;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lgv21;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv21;->f:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgv21;

    .line 8
    .line 9
    return-object p0
.end method
