.class public final Lp2u;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lymo;

.field public o:Lvno;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lq2u;

.field public r:I


# direct methods
.method public constructor <init>(Lq2u;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2u;->q:Lq2u;

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
    iput-object p1, p0, Lp2u;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp2u;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp2u;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lp2u;->q:Lq2u;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lq2u;->d(Lymo;Lxmo;Lvno;Lvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
