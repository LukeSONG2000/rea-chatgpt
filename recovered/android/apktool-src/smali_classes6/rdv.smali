.class public final Lrdv;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lydv;

.field public p:I


# direct methods
.method public constructor <init>(Lydv;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdv;->o:Lydv;

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
    .locals 12

    .line 1
    iput-object p1, p0, Lrdv;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrdv;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrdv;->p:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v0, p0, Lrdv;->o:Lydv;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v11, p0

    .line 23
    invoke-virtual/range {v0 .. v11}, Lydv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La0g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lboi;->a:Lboi;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lbr50;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
