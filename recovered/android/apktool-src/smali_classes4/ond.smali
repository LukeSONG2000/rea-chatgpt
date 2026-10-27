.class public final Lond;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lp050;

.field public o:Lp050;

.field public p:Ln050;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/openai/feature/codexremote/impl/data/f;

.field public s:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/f;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lond;->r:Lcom/openai/feature/codexremote/impl/data/f;

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
    iput-object p1, p0, Lond;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lond;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lond;->s:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lond;->r:Lcom/openai/feature/codexremote/impl/data/f;

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
    invoke-virtual/range {v0 .. v7}, Lcom/openai/feature/codexremote/impl/data/f;->g(Lnlb;Ljava/lang/String;Ljava/lang/String;ZLcnd;Llrm;Leng;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
