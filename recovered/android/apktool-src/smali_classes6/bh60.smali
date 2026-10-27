.class public final Lbh60;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lei10;

.field public o:Lvy8;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lfh60;

.field public t:I


# direct methods
.method public constructor <init>(Lfh60;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh60;->s:Lfh60;

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
    iput-object p1, p0, Lbh60;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbh60;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbh60;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lbh60;->s:Lfh60;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lfh60;->a(Lei10;Lvy8;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lboi;->a:Lboi;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lbr50;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
