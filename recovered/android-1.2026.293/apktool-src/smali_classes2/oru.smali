.class public final Loru;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loru;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loru;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loru;->o:I

    .line 9
    .line 10
    invoke-static {p0}, Lmwq;->n(Ltwp;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    return-object p0
.end method
