.class public interface abstract Ls621;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final U0:Lr621;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr621;->a:Lr621;

    .line 2
    .line 3
    sput-object v0, Ls621;->U0:Lr621;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
.end method

.method public abstract getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
.end method

.method public abstract marshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;Ljava/lang/Object;)I
.end method

.method public abstract marshallObjectAsMap(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
.end method

.method public abstract setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V
.end method

.method public abstract unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;
.end method
