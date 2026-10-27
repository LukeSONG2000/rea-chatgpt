.class public final Lblb;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:I

.field public o:Lolb;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Throwable;

.field public s:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerRequestTimeoutException;

.field public t:J

.field public u:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lnlb;

.field public x:I


# direct methods
.method public constructor <init>(Lnlb;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblb;->w:Lnlb;

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
    iput-object p1, p0, Lblb;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lblb;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lblb;->x:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lblb;->w:Lnlb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lnlb;->a(ILolb;JLjava/lang/String;Ljava/lang/Long;JLeng;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
