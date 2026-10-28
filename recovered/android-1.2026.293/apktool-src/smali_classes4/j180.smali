.class public final synthetic Lj180;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ly52;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly52;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj180;->a:Ly52;

    .line 5
    .line 6
    iput p2, p0, Lj180;->b:F

    .line 7
    .line 8
    iput p3, p0, Lj180;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lxvu;

    .line 2
    .line 3
    iget-object p1, p0, Lj180;->a:Ly52;

    .line 4
    .line 5
    iget-object p1, p1, Ly52;->j:Lpbj0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lj180;->c:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget p0, p0, Lj180;->b:F

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    add-float/2addr p0, p1

    .line 18
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long/2addr p0, v0

    .line 26
    new-instance v0, Lec60;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lec60;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
