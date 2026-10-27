.class Lcom/snapchat/djinni/NativeObjectManager$Holder;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/djinni/NativeObjectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field static final instance:Lcom/snapchat/djinni/NativeObjectManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/snapchat/djinni/NativeObjectManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/snapchat/djinni/NativeObjectManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snapchat/djinni/NativeObjectManager$Holder;->instance:Lcom/snapchat/djinni/NativeObjectManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
