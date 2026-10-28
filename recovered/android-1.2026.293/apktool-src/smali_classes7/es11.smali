.class public abstract Les11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Lcx11;Ljava/lang/Class;Ljava/lang/String;)Lfs11;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Ls621;->U0:Lr621;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr621;->b:Ls621;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ls621;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcx11;->a:Lcom/snapchat/client/valdi_core/JSRuntime;

    .line 18
    .line 19
    iget-object p0, p0, Lcx11;->c:Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p0, p2, v3, v4}, Lcom/snapchat/client/valdi_core/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/valdi_core/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->checkError()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->checkError()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v0, p0}, Ls621;->unmarshallObject(Ljava/lang/Class;Lcom/snap/valdi/utils/ValdiMarshaller;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lfs11;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
