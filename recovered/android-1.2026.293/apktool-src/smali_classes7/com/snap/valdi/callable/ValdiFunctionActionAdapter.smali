.class public final Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;",
        "Lcom/snap/valdi/callable/ValdiFunction;",
        "action",
        "Lcom/snap/valdi/actions/ValdiAction;",
        "(Lcom/snap/valdi/actions/ValdiAction;)V",
        "getAction",
        "()Lcom/snap/valdi/actions/ValdiAction;",
        "perform",
        "",
        "marshaller",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lcom/snap/valdi/actions/ValdiAction;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/actions/ValdiAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;->action:Lcom/snap/valdi/actions/ValdiAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAction()Lcom/snap/valdi/actions/ValdiAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;->action:Lcom/snap/valdi/actions/ValdiAction;

    .line 2
    .line 3
    return-object p0
.end method

.method public perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/valdi/utils/ValdiMarshaller;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/snap/valdi/utils/ValdiMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/snap/valdi/callable/ValdiFunctionActionAdapter;->action:Lcom/snap/valdi/actions/ValdiAction;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/snap/valdi/actions/ValdiAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
