.class public final Lgnb;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Lnlb;

.field public o:Ljava/lang/String;

.field public p:Llrm;

.field public q:Ljava/lang/String;

.field public r:Lhdc;

.field public s:Lejc;

.field public t:Lt3d;

.field public u:Lcom/openai/feature/codexremote/impl/data/h;

.field public v:Z

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgob;

.field public z:I


# direct methods
.method public constructor <init>(Lgob;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgnb;->y:Lgob;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lgnb;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgnb;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgnb;->z:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lgnb;->y:Lgob;

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lgob;->M(Lnlb;Ljava/lang/String;Llrm;ZLutd;ZLjava/lang/String;Lhdc;Lejc;Lt3d;Lcom/openai/feature/codexremote/impl/data/h;Lcng;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
