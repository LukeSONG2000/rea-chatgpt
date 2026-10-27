.class public final Ldiw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldzp;
.implements Lrnz;


# static fields
.field public static final a:Ldiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldiw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldiw;->a:Ldiw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;Lcqt;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p2}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Llr3;->f(Ljava/util/List;Ljava/lang/Object;Lbje;)Lmr3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lbje;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ltzl;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/16 v7, 0xd

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v3, Ldiw;

    .line 8
    .line 9
    const-string v4, "mapOrEmptyList"

    .line 10
    .line 11
    const-string v5, "mapOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;"

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-super {v2, p1, p2, p3, v0}, Lrnz;->d(Ljava/lang/Object;Ljava/lang/Object;Lbje;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
