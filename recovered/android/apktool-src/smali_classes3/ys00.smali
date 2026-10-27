.class public final Lys00;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic A:Lft00;

.field public X:I

.field public n:Liqv;

.field public o:Lm3q;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lnvy;

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lft00;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lys00;->A:Lft00;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lys00;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lys00;->X:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lys00;->X:I

    .line 9
    .line 10
    iget-object p1, p0, Lys00;->A:Lft00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lft00;->d(Liqv;Lm3q;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
