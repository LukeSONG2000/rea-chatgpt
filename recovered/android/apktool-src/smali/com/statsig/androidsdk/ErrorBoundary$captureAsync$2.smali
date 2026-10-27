.class final Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Leng;"
    }
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
    c = "com.statsig.androidsdk.ErrorBoundary"
    f = "ErrorBoundary.kt"
    l = {
        0x60,
        0x64
    }
    m = "captureAsync"
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/statsig/androidsdk/ErrorBoundary;


# direct methods
.method public constructor <init>(Lcom/statsig/androidsdk/ErrorBoundary;Lcng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/statsig/androidsdk/ErrorBoundary;",
            "Lcng<",
            "-",
            "Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/statsig/androidsdk/ErrorBoundary$captureAsync$2;->this$0:Lcom/statsig/androidsdk/ErrorBoundary;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/statsig/androidsdk/ErrorBoundary;->captureAsync(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcng;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
