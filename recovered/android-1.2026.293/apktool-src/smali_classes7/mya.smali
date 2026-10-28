.class public final Lmya;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Leya;

.field public o:[B

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# direct methods
.method public constructor <init>(Lvwp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmya;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmya;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmya;->s:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, v0, p0}, Lcw30;->V(Leya;[BIILvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
