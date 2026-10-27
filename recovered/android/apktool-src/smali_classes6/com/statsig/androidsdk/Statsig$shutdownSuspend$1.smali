.class final Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/Statsig;->shutdownSuspend(Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lnsj;
    c = "com.statsig.androidsdk.Statsig"
    f = "Statsig.kt"
    l = {
        0x1eb
    }
    m = "shutdownSuspend"
    v = 0x2
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/Statsig;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/Statsig;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/Statsig;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->this$0:Lcom/statsig/androidsdk/Statsig;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/statsig/androidsdk/Statsig$shutdownSuspend$1;->this$0:Lcom/statsig/androidsdk/Statsig;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/statsig/androidsdk/Statsig;->shutdownSuspend(Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
