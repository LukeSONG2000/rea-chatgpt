.class public final Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;
.super Lcom/snap/valdi/views/ValdiGeneratedRootView;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/valdi/views/ValdiGeneratedRootView<",
        "Ljava/lang/Object;",
        "Ln8b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00082\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;",
        "Lcom/snap/valdi/views/ValdiGeneratedRootView;",
        "",
        "Ln8b0;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "m8b0",
        "modules_chatgpt_maps-chatgpt_maps_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lm8b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;->Companion:Lm8b0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/valdi/views/ValdiGeneratedRootView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getComponentPath$cp()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MapPlaceCard@chatgpt_maps/src/MapPlaceCard"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final create(Lj040;Lf721;)Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;
    .locals 6

    .line 1
    sget-object p1, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;->Companion:Lm8b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;

    .line 7
    .line 8
    invoke-interface {p0}, Lj040;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;->access$getComponentPath$cp()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-interface/range {v0 .. v5}, Lj040;->w(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static final create(Lj040;Ljava/lang/Object;Ln8b0;Lf721;Lkotlin/jvm/functions/Function1;)Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj040;",
            "Ljava/lang/Object;",
            "Ln8b0;",
            "Lf721;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;"
        }
    .end annotation

    sget-object p3, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;->Companion:Lm8b0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;

    invoke-interface {p0}, Lj040;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/openai/valdi/chatgpt/maps/MapPlaceCard;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lj040;->w(Lcom/snap/valdi/views/ValdiGeneratedRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method
