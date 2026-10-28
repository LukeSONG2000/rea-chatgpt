.class public final Ln1i0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:[B

.field public q:Ljava/lang/String;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lz1i0;

.field public t:I


# direct methods
.method public constructor <init>(Lz1i0;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1i0;->s:Lz1i0;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ln1i0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln1i0;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln1i0;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ln1i0;->s:Lz1i0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lz1i0;->y(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
