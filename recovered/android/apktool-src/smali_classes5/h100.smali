.class public final Lh100;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lf100;

.field public o:Lb8f;

.field public p:Lz200;

.field public q:Ljava/lang/String;

.field public r:Lnfi;

.field public s:Lj3f;

.field public t:Lnl50;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lyd3;

.field public w:I


# direct methods
.method public constructor <init>(Lyd3;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh100;->v:Lyd3;

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
    iput-object p1, p0, Lh100;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh100;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh100;->w:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lh100;->v:Lyd3;

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
    invoke-virtual/range {v0 .. v7}, Lyd3;->u(Lf100;Lyoh;Lb8f;Lz200;Ljava/lang/String;Lnfi;Leng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
