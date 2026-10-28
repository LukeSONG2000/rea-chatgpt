.class public final Lww11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/valdi/logger/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/valdi/logger/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww11;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lww11;->b:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindAttributes(Ln17;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 2
    .line 3
    sget-object v1, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 4
    .line 5
    const-string v2, "index"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 13
    .line 14
    const-string v2, "labels"

    .line 15
    .line 16
    sget-object v5, Lcom/snapchat/client/valdi_core/AttributeType;->UNTYPED:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 17
    .line 18
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Luvx;

    .line 30
    .line 31
    invoke-direct {v1, p0, p0}, Luvx;-><init>(Lww11;Lww11;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 35
    .line 36
    const-string v3, "content"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvvx;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p1, p0, p0, v1}, Lvvx;-><init>(Ln17;Lm17;Lm17;B)V

    .line 45
    .line 46
    .line 47
    const-string v1, "onChange"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lud2;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, p0, v1}, Lud2;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lt0y0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 2
    .line 3
    return-object p0
.end method
