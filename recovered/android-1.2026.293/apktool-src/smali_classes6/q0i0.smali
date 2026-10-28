.class public final synthetic Lq0i0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lq0i0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lq0i0;

    .line 2
    .line 3
    const-string v4, "mergeOrbitProfileDetails(Lcom/openai/feature/orbit/common/data/model/OrbitProfile;Lcom/openai/feature/orbit/common/data/model/OrbitProfile;)Lcom/openai/feature/orbit/common/data/model/OrbitProfile;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lxxh0;

    .line 8
    .line 9
    const-string v3, "mergeOrbitProfileDetails"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq0i0;->b:Lq0i0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llxh0;

    .line 2
    .line 3
    check-cast p2, Llxh0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lxxh0;->h(Llxh0;Llxh0;)Llxh0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
