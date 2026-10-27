.class public interface abstract Lqge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final K0:Lpge0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpge0;->a:Lpge0;

    .line 2
    .line 3
    sput-object v0, Lqge0;->K0:Lpge0;

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

.method public abstract setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V
.end method

.method public abstract unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;
.end method
