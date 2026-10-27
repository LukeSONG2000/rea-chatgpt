.class public final Lvt8;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:J

.field public o:I

.field public p:Lru8;

.field public q:Ljava/util/List;

.field public r:Lst8;

.field public s:Ljava/lang/AutoCloseable;

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lru8;

.field public v:I


# direct methods
.method public constructor <init>(Lru8;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt8;->u:Lru8;

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
    iput-object p1, p0, Lvt8;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvt8;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvt8;->v:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lvt8;->u:Lru8;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lru8;->d(Lst8;JILjava/util/List;Leng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
