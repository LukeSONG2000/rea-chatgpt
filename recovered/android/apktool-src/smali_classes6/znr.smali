.class public final Lznr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/IBitmap;


# instance fields
.field public final a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lznr;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lznr;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
