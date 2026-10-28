.class public final Lijv0;
.super Lhjv0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Llkv0;

.field public final j1:Lisx;

.field public final k1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llkv0;Lisx;Lvu21;)V
    .locals 2

    .line 1
    new-instance v0, Lgjv0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldkv0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgjv0;-><init>(Ldkv0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lijv0;->i1:Llkv0;

    .line 16
    .line 17
    iput-object p2, p0, Lijv0;->j1:Lisx;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "com.openai.feature.messages.impl.tools.ecosystem.SkybridgeModalViewModelImpl.connectorLinkResultKey:"

    .line 24
    .line 25
    invoke-static {p3, p2}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lijv0;->k1:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Lx8t;

    .line 32
    .line 33
    const/16 p3, 0x1a

    .line 34
    .line 35
    invoke-direct {p2, p3}, Lx8t;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ln19;->E(Lf19;Lkotlin/jvm/functions/Function2;)Lb5e0;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Luiv0;

    .line 2
    .line 3
    iget-object p0, p0, Lijv0;->i1:Llkv0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Legv0;
    .locals 8

    .line 1
    new-instance v2, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 2
    .line 3
    iget-object v0, p0, Ln19;->X:Lhu21;

    .line 4
    .line 5
    iget-object p0, p0, Lijv0;->j1:Lisx;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0, p2, p0}, Lcom/openai/feature/messages/impl/listitem/content/tools/b;-><init>(Landroid/content/Context;Lsfs;Ljava/lang/String;Lisx;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Legv0;

    .line 11
    .line 12
    new-instance v0, Lo3a;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-class v3, Lcom/openai/feature/messages/impl/listitem/content/tools/b;

    .line 19
    .line 20
    const-string v4, "close"

    .line 21
    .line 22
    const-string v5, "close()V"

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lo3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Legv0;-><init>(Lcom/openai/feature/messages/impl/listitem/content/tools/b;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
