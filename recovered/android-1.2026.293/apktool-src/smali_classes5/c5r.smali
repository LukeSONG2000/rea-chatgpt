.class public final Lc5r;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ln5r;

.field public q:I


# direct methods
.method public constructor <init>(Ln5r;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc5r;->p:Ln5r;

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
    iput-object p1, p0, Lc5r;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lc5r;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc5r;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lc5r;->p:Ln5r;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ln5r;->A(Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lkld0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
