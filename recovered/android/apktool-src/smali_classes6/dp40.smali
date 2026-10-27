.class public final Ldp40;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lg5n;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lxt4;

.field public q:I


# direct methods
.method public constructor <init>(Lxt4;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp40;->p:Lxt4;

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
    .locals 9

    .line 1
    iput-object p1, p0, Ldp40;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldp40;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldp40;->q:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Ldp40;->p:Lxt4;

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
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lxt4;->j(Llf10;Loo10;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Leng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lboi;->a:Lboi;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Lbr50;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
