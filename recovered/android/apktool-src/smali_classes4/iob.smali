.class public final Liob;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lnlb;

.field public o:Ljava/util/List;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/Collection;

.field public s:Ljava/util/Iterator;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/Collection;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Liob;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Liob;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Liob;->y:I

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
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Llz7;->N(Lnlb;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Le8d;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
