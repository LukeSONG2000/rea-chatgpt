.class public final Laiw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/openai/valdi/dil/DILWidgetActionHandler;


# instance fields
.field public final synthetic a:Lciw;


# direct methods
.method public constructor <init>(Lciw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiw;->a:Lciw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handle(Lcom/openai/valdi/dil/DILWidgetActionRequest;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laiw;->a:Lciw;

    .line 2
    .line 3
    iget-object p0, p0, Lciw;->b:Lvbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/openai/valdi/dil/DILWidgetActionHandler;->handle(Lcom/openai/valdi/dil/DILWidgetActionRequest;)V

    .line 12
    .line 13
    .line 14
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
