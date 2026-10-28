.class public final Lmfp0;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lco30;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lkotlin/jvm/functions/Function3;

.field public r:Ljava/lang/String;

.field public s:Lkotlinx/serialization/json/c;

.field public t:Lkotlinx/serialization/json/c;

.field public u:Lkotlinx/serialization/json/b;

.field public v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/openai/feature/remotenext/session/a;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/openai/feature/remotenext/session/a;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmfp0;->y:Lcom/openai/feature/remotenext/session/a;

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
    iput-object p1, p0, Lmfp0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmfp0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmfp0;->z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lmfp0;->y:Lcom/openai/feature/remotenext/session/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/remotenext/session/a;->g(Lco30;Ljava/lang/String;Ljava/lang/String;Letm;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
