.class public final synthetic Lmr21;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lmr21;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmr21;

    .line 2
    .line 3
    const-string v4, "diffPerformance(Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Performance;)Lcom/datadog/android/rum/model/ViewUpdateEvent$Performance;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lns21;

    .line 8
    .line 9
    const-string v3, "diffPerformance"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmr21;->b:Lmr21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lfn21;

    .line 2
    .line 3
    check-cast p2, Lfn21;

    .line 4
    .line 5
    new-instance p0, Ljsu0;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, v0}, Ljsu0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcbw;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljsu0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean p1, v0, Lcbw;->c:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    check-cast p0, Lmz21;

    .line 27
    .line 28
    return-object p0
.end method
