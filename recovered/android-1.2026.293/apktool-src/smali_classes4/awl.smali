.class public final Lawl;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lkotlin/jvm/functions/Function2;

.field public o:Lg6e0;

.field public p:Lcwl;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lbwl;

.field public s:I


# direct methods
.method public constructor <init>(Lbwl;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawl;->r:Lbwl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lawl;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lawl;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lawl;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lawl;->r:Lbwl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lbwl;->c(Lrxl;Lw16;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p1, Lxzj;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lxzj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method
