.class public final Lv5m;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:I

.field public n:Ldgj;

.field public o:Ljava/lang/String;

.field public p:Lx5m;

.field public q:Lcom/openai/feature/codexremote/impl/data/i;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Lx5m;

.field public u:Li6m;

.field public v:Lf6m;

.field public w:Lg6e0;

.field public x:J

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/openai/feature/codexremote/impl/data/g;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/g;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5m;->z:Lcom/openai/feature/codexremote/impl/data/g;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lv5m;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv5m;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv5m;->A:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lv5m;->z:Lcom/openai/feature/codexremote/impl/data/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/g;->i(Ldgj;Ljava/lang/String;Lx5m;Lcom/openai/feature/codexremote/impl/data/i;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
