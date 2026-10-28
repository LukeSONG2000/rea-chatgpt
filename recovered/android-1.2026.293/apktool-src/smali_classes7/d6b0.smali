.class public final Ld6b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lys10;
.implements Lbaf0;


# static fields
.field public static final a:Ld6b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld6b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld6b0;->a:Ld6b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Map;Liz60;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

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

.method public final f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lxb6;->f(Ljava/util/List;Ljava/lang/Object;Lk8n;)Lyb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lk8n;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lwn9;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Ld6b0;

    .line 7
    .line 8
    const-string v4, "mapOrEmptyList"

    .line 9
    .line 10
    const-string v5, "mapOrEmptyList(Lcom/withpersona/sdk2/jsonlogic/operations/array/ArrayOperationInputData;Lcom/withpersona/sdk2/jsonlogic/LogicEvaluator;)Ljava/util/List;"

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lwn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 14
    .line 15
    .line 16
    invoke-super {v2, p1, p2, p3, v0}, Lbaf0;->d(Ljava/lang/Object;Ljava/lang/Object;Lk8n;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
