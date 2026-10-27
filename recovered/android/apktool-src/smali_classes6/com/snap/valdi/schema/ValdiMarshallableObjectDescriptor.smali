.class public final Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B?\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0006\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;",
        "",
        "type",
        "",
        "schema",
        "",
        "proxyClass",
        "Ljava/lang/Class;",
        "typeReferences",
        "",
        "propertyReplacements",
        "(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V",
        "getPropertyReplacements",
        "()Ljava/lang/String;",
        "getProxyClass",
        "()Ljava/lang/Class;",
        "getSchema",
        "getType",
        "()I",
        "getTypeReferences",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

.field public static final TYPE_CLASS:I = 0x1

.field public static final TYPE_INTERFACE:I = 0x2

.field public static final TYPE_INT_ENUM:I = 0x4

.field public static final TYPE_STRING_ENUM:I = 0x3

.field public static final TYPE_UNTYPED:I = 0x5

.field private static final objectImplementsMethodCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final propertyReplacements:Ljava/lang/String;

.field private final proxyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final type:I

.field private final typeReferences:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->objectImplementsMethodCache:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->type:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->schema:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->proxyClass:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->typeReferences:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->propertyReplacements:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;-><init>(ILjava/lang/String;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getObjectImplementsMethodCache$cp()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->objectImplementsMethodCache:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final forClass(Ljava/lang/String;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lstt;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1, p1, p2}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final forFunction(Ljava/lang/String;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lstt;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "0:\'_invoker\'"

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p0, v1, p1, p2}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final forIntEnum(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lstt;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, p1}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final forInterface(Ljava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lstt;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, p0, p1, p2, p3}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final forStringEnum(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lstt;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p0, v2, v0, p1}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final forUntyped()Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Lstt;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    const-string v3, "u"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v3, v4, v0, v1}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final make(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lstt;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->a(ILjava/lang/String;Ljava/lang/Class;[Lstt;Ljava/lang/String;)Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final objectImplementsMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->objectImplementsMethod(Ljava/lang/Object;Ljava/lang/reflect/Method;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final resolveClassImplementsMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->Companion:Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor$Companion;->b(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final getPropertyReplacements()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->propertyReplacements:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProxyClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->proxyClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSchema()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeReferences()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/valdi/schema/ValdiMarshallableObjectDescriptor;->typeReferences:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
