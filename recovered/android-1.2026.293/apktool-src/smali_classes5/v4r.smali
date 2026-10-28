.class public final Lv4r;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lt2f;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lv5r;

.field public r:Lvhd0;

.field public s:Lfnd0;

.field public t:Ln5r;

.field public u:Lmmd0;

.field public v:Ljava/lang/String;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ln5r;

.field public y:I


# direct methods
.method public constructor <init>(Ln5r;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4r;->x:Ln5r;

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
    iput-object p1, p0, Lv4r;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4r;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4r;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lv4r;->x:Ln5r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ln5r;->i(Lt2f;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    new-instance p1, Ll2t0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ll2t0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0
.end method
