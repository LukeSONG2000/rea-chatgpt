.class public final Ljya;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public n:Leya;

.field public o:Ljava/lang/Appendable;

.field public p:Lsuv0;

.field public q:Lpxo0;

.field public r:Lqxo0;

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


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
    .locals 7

    .line 1
    iput-object p1, p0, Ljya;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljya;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljya;->A:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lcw30;->G(Leya;Ljava/lang/Appendable;JZZLvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
