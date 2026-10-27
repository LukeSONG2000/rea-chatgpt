.class public final Lh6f0;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/util/concurrent/atomic/AtomicLong;

.field public p:Ll6f0;

.field public q:Lp050;

.field public r:Lr59;

.field public s:J

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li6f0;

.field public w:I


# direct methods
.method public constructor <init>(Li6f0;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6f0;->v:Li6f0;

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
    .locals 10

    .line 1
    iput-object p1, p0, Lh6f0;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh6f0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh6f0;->w:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lh6f0;->v:Li6f0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Li6f0;->b(Ljava/lang/String;JJLjava/util/concurrent/atomic/AtomicLong;Ll6f0;Lsl6;Leng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
