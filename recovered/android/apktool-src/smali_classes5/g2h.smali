.class public final Lg2h;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljy00;

.field public o:Luhe0;

.field public p:Lix00;

.field public q:Ljava/util/List;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/util/Collection;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lm2h;

.field public x:I


# direct methods
.method public constructor <init>(Lm2h;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2h;->w:Lm2h;

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
    iput-object p1, p0, Lg2h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg2h;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg2h;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lg2h;->w:Lm2h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lm2h;->D(Lvng;Ljy00;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
