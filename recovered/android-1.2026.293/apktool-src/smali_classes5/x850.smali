.class public final Lx850;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lb4f;

.field public r:Lv5r;

.field public s:Lrfx0;

.field public t:Ljava/lang/String;

.field public u:Lrfx0;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Li950;

.field public z:I


# direct methods
.method public constructor <init>(Li950;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx850;->y:Li950;

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
    iput-object p1, p0, Lx850;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx850;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx850;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx850;->y:Li950;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Li950;->b(ZLvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
