.class public final Lhwl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/openai/valdi/dil/DILWidgetActionHandler;


# instance fields
.field public final synthetic a:Lb30;


# direct methods
.method public constructor <init>(Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwl;->a:Lb30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/openai/valdi/dil/DILWidgetActionRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhwl;->a:Lb30;

    .line 2
    .line 3
    iget-object p0, p0, Lb30;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Le010;

    .line 6
    .line 7
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILWidgetActionHandler;->handle(Lcom/openai/valdi/dil/DILWidgetActionRequest;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/b;->a:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    const-class v0, Lcom/openai/valdi/dil/DILWidgetActionHandler;

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
