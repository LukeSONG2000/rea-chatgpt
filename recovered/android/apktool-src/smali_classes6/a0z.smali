.class public final La0z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyzy;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function6;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function6;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0z;->a:Lkotlin/jvm/functions/Function6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lyzy;

    .line 4
    .line 5
    invoke-static {v0, p1, p0}, Lcom/snap/valdi/utils/a;->a(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public startStreamingRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;",
            ")",
            "Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La0z;->a:Lkotlin/jvm/functions/Function6;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Lkotlin/jvm/functions/Function6;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;

    .line 8
    .line 9
    return-object p0
.end method
