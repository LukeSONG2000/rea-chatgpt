.class public final Lb6e0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lc6e0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6e0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb6e0;->a:Lc6e0;

    .line 2
    .line 3
    iput-object p2, p0, Lb6e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lb6e0;->a:Lc6e0;

    .line 2
    .line 3
    iget-object v1, v0, Lc6e0;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, La6e0;

    .line 21
    .line 22
    iget-object v5, v3, La6e0;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Llce0;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, Llce0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v5, v4

    .line 36
    :goto_1
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-object v4, v5, Llce0;->c:Lu8b;

    .line 39
    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3, v4}, Lc6e0;->f(La6e0;Lu8b;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, La6e0;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Loge0;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v3}, Loge0;->cancel()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lb6e0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    instance-of v1, p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Lcom/snap/valdi/callable/ValdiFunction;

    .line 77
    .line 78
    :cond_6
    if-eqz v4, :cond_7

    .line 79
    .line 80
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-boolean v0, v0, Lc6e0;->a:Z

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 98
    .line 99
    return-object p0
.end method
