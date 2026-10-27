.class public final Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/statsig/androidsdk/StatsigNetworkImpl;->postRequest$default(Lcom/statsig/androidsdk/StatsigNetworkImpl;Lcom/statsig/androidsdk/UrlConfig;Ljava/lang/String;ILcom/statsig/androidsdk/ContextType;Lcom/statsig/androidsdk/Diagnostics;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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


# static fields
.field public static final INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->INSTANCE:Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lop50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/statsig/androidsdk/StatsigNetworkImpl$postRequest$2;->invoke(Lop50;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Lop50;)V
    .locals 0

    .line 9
    return-void
.end method
