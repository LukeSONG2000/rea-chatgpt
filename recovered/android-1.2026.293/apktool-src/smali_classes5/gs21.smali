.class public final synthetic Lgs21;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lgs21;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgs21;

    .line 2
    .line 3
    const-string v4, "diffFeatureFlags(Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Context;)Lcom/datadog/android/rum/model/ViewUpdateEvent$FeatureFlags;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lns21;

    .line 8
    .line 9
    const-string v3, "diffFeatureFlags"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgs21;->b:Lgs21;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldm21;

    .line 2
    .line 3
    check-cast p2, Ldm21;

    .line 4
    .line 5
    new-instance p0, Ls3p0;

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls3p0;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcbw;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lcbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ls3p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-boolean p1, v0, Lcbw;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    check-cast p0, Lxy21;

    .line 28
    .line 29
    return-object p0
.end method
