.class public final Lfij;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ldgj;

.field public o:Ljava/lang/String;

.field public p:Ldnx;

.field public q:Ljava/lang/String;

.field public r:Ldlk;

.field public s:Lgtk;

.field public t:Lhhl;

.field public u:Lcom/openai/feature/codexremote/impl/data/i;

.field public v:Z

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lijj;

.field public z:I


# direct methods
.method public constructor <init>(Lijj;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfij;->y:Lijj;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lfij;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfij;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfij;->z:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lfij;->y:Lijj;

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
    invoke-virtual/range {v0 .. v12}, Lijj;->T(Ldgj;Ljava/lang/String;Ldnx;ZLbem;ZLjava/lang/String;Ldlk;Lgtk;Lhhl;Lcom/openai/feature/codexremote/impl/data/i;Ltwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
