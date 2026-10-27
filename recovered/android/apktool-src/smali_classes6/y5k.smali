.class public final Ly5k;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lan80;

.field public t:Lb6k;

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb6k;

.field public x:I


# direct methods
.method public constructor <init>(Lb6k;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5k;->w:Lb6k;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ly5k;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly5k;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly5k;->x:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ly5k;->w:Lb6k;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lb6k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lan80;Leng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lboi;->a:Lboi;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lbr50;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
