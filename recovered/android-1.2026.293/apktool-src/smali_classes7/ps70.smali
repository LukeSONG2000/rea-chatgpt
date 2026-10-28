.class public final Lps70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/snap/valdi/ViewFactory;
.implements Lcom/snap/valdi/utils/ValdiMarshallable;


# instance fields
.field public final a:Lt0y0;


# direct methods
.method public constructor <init>(Lt0y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps70;->a:Lt0y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lps70;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/ViewFactory;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/snap/valdi/ViewFactory;->a()Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final pushToMarshaller(Lcom/snap/valdi/utils/ValdiMarshaller;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lps70;->a:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/snap/valdi/ViewFactory;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/snap/valdi/ViewFactory;->a()Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
