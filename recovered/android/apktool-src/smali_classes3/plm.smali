.class public final Lplm;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:F

.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ltyp;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Lo050;

.field public x:Lv31;

.field public y:Lgy20;

.field public z:Z


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lplm;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lplm;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lplm;->Y:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Ltlm;->p(La0b0;Lgy20;Le5m;Lax;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loy;Lri5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
