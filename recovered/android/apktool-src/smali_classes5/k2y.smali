.class public final Lk2y;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lmhx;

.field public o:Ljava/lang/String;

.field public p:Lypp;

.field public q:Ljava/util/List;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lq3y;

.field public w:I


# direct methods
.method public constructor <init>(Lq3y;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2y;->v:Lq3y;

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
    iput-object p1, p0, Lk2y;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk2y;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2y;->w:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lk2y;->v:Lq3y;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lq3y;->Y(Lmhx;Ljava/lang/String;Lypp;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
