.class public final Lncr;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/util/Set;

.field public r:Ljava/util/List;

.field public s:Lz3t;

.field public t:Lxje;

.field public u:Ljava/util/HashSet;

.field public v:Ljava/util/Iterator;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ltcr;

.field public y:I


# direct methods
.method public constructor <init>(Ltcr;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncr;->x:Ltcr;

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
    iput-object p1, p0, Lncr;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lncr;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lncr;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lncr;->x:Ltcr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltcr;->b(ZLeng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
