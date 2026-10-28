.class public final Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;
.super Lcom/snap/valdi/utils/NativeRef;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;",
        "Lcom/snap/valdi/utils/NativeRef;",
        "",
        "handle",
        "<init>",
        "(J)V",
        "",
        "attributeName",
        "",
        "getValue",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "getBoolValue",
        "(Ljava/lang/String;)Z",
        "getStringValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getDoubleValue",
        "(Ljava/lang/String;)D",
        "Companion",
        "ft21",
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


# static fields
.field public static final Companion:Lft21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lft21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->Companion:Lft21;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeGetBoolValue(JLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->nativeGetBoolValue(JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetDoubleValue(JLjava/lang/String;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->nativeGetDoubleValue(JLjava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native nativeGetBoolValue(JLjava/lang/String;)Z
.end method

.method private static final native nativeGetDoubleValue(JLjava/lang/String;)D
.end method

.method private static final native nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->Companion:Lft21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->access$nativeGetBoolValue(JLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public getDoubleValue(Ljava/lang/String;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->Companion:Lft21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->access$nativeGetDoubleValue(JLjava/lang/String;)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->Companion:Lft21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Lcom/snap/valdi/attributes/ViewLayoutAttributesCpp;->access$nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
