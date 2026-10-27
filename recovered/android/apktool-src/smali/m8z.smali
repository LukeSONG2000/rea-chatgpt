.class public final Lm8z;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:I

.field public o:I

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function2;

.field public s:Llrm;

.field public t:Lk8z;

.field public u:Lk8z;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lm8z;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm8z;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm8z;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, v0, p0}, Lq4e0;->U(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
