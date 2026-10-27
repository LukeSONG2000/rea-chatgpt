.class public final Lk9y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljzy;


# instance fields
.field public final synthetic a:Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9y;->a:Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;

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
    const-class v0, Ljzy;

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

.method public final saveMobileFile(Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk9y;->a:Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;->access$saveFile(Lcom/openai/valdi/filesaver/MobileFileSaverNativeModuleFactoryImpl;Lcom/openai/valdi/filesaver/MobileFileSaveRequest;Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
