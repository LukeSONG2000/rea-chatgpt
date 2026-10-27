.class public final Lllb;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Throwable;

.field public q:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

.field public r:I

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lnlb;

.field public v:I


# direct methods
.method public constructor <init>(Lnlb;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lllb;->u:Lnlb;

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
    iput-object p1, p0, Lllb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lllb;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lllb;->v:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lllb;->u:Lnlb;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lnlb;->q(IJLeng;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
