.class public final Lpoh;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lyoh;

.field public o:Lydy;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lqoh;

.field public r:I


# direct methods
.method public constructor <init>(Lqoh;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpoh;->q:Lqoh;

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
    iput-object p1, p0, Lpoh;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpoh;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpoh;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lpoh;->q:Lqoh;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lqoh;->x(Leng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lqdy;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lqdy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
