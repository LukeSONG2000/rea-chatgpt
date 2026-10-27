.class public final Lghb;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lg4c;

.field public o:Lkb30;

.field public p:Ljava/util/concurrent/CancellationException;

.field public q:J

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lohb;

.field public t:I


# direct methods
.method public constructor <init>(Lohb;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghb;->s:Lohb;

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
    iput-object p1, p0, Lghb;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lghb;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lghb;->t:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lghb;->s:Lohb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lohb;->k(Lg4c;Lejc;Lkgb;Llmd;JLeng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
