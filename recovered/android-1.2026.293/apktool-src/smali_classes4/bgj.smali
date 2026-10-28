.class public final Lbgj;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Throwable;

.field public q:Lcom/openai/feature/codexremote/impl/data/CodexRemoteAppServerSendTimeoutException;

.field public r:I

.field public s:J

.field public t:J

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ldgj;

.field public w:I


# direct methods
.method public constructor <init>(Ldgj;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgj;->v:Ldgj;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lbgj;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbgj;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbgj;->w:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lbgj;->v:Ldgj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Ldgj;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;JJLvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
