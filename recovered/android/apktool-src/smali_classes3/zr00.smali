.class public final Lzr00;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lbs00;

.field public Y:I

.field public n:Lkotlin/jvm/functions/Function2;

.field public o:Lbs00;

.field public p:Liqv;

.field public q:Ljava/util/Collection;

.field public r:Ljava/util/Iterator;

.field public s:Lboc0;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Iterator;

.field public w:Ljava/lang/Object;

.field public x:Ljava/util/Collection;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lbs00;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr00;->X:Lbs00;

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
    iput-object p1, p0, Lzr00;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzr00;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzr00;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Lzr00;->X:Lbs00;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lbs00;->a(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
