.class public final Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls621;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0010\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u0011\u001a\u00020\u00102\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00132\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u0019\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\u001f\u001a\u00020\u00142\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010!\u001a\u00020\u00102\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010&\u001a\u00020%2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010(\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0017*\u00020\u000e2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008(\u0010)J#\u0010*\u001a\u00020\u00072\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;",
        "Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;",
        "Ls621;",
        "<init>",
        "()V",
        "",
        "handle",
        "La011;",
        "destroyHandle",
        "(J)V",
        "Ljava/lang/Class;",
        "cls",
        "Lcom/snap/valdi/utils/ValdiMarshaller;",
        "marshaller",
        "",
        "obj",
        "",
        "marshallObject",
        "(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I",
        "",
        "",
        "marshallObjectAsMap",
        "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;",
        "T",
        "objectIndex",
        "unmarshallObject",
        "(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;",
        "setActiveSchemaOfClassToMarshaller",
        "(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V",
        "",
        "value",
        "getEnumStringValue",
        "(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;",
        "getEnumIntValue",
        "(Ljava/lang/Class;Ljava/lang/Enum;)I",
        "left",
        "right",
        "",
        "objectEquals",
        "(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "copyObject",
        "(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;",
        "disposeObject",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "Lcom/snap/valdi/schema/a;",
        "classDelegateManager",
        "Lcom/snap/valdi/schema/a;",
        "Companion",
        "t621",
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
.field public static final Companion:Lt621;


# instance fields
.field private final classDelegateManager:Lcom/snap/valdi/schema/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt621;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeCreate()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/snap/valdi/schema/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/snap/valdi/schema/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/valdi/schema/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$nativeCreate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeSetActiveSchema(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeSetActiveSchema(JLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I
.end method

.method private static final native nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native nativeSetActiveSchema(JLjava/lang/String;J)V
.end method

.method private static final native nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;
.end method


# virtual methods
.method public copyObject(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/valdi/schema/a;->b(Ljava/lang/Class;)Lks11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lks11;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public destroyHandle(J)V
    .locals 0

    .line 1
    sget-object p0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeDestroy(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/valdi/schema/a;->b(Ljava/lang/Class;)Lks11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2}, Lks11;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p2}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p2, p0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Enum "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " is not a int enum"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p2}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p2, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Enum "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is not a string enum"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/snap/valdi/utils/ValdiMarshaller;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public marshallObjectAsMap(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, p0, p2}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/Map;

    .line 19
    .line 20
    return-object p0
.end method

.method public objectEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/valdi/schema/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/valdi/schema/a;->b(Ljava/lang/Class;)Lks11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2, p3}, Lks11;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/snap/valdi/utils/ValdiMarshaller;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p0, p1, p2}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeSetActiveSchema(JLjava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/snap/valdi/utils/ValdiMarshaller;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->Companion:Lt621;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move v6, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;->access$nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
