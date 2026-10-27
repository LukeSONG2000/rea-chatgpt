.class public final Lwf10;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ltha0;

.field public o:Ljava/lang/String;

.field public p:Lax2;

.field public q:Lp050;

.field public r:Lp050;

.field public s:Lp050;

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lmg10;

.field public x:I


# direct methods
.method public constructor <init>(Lmg10;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwf10;->w:Lmg10;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lwf10;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lwf10;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lwf10;->x:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lwf10;->w:Lmg10;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lmg10;->c(Ltha0;Ljava/lang/String;Lax2;JLeng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lboi;->a:Lboi;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lbr50;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
