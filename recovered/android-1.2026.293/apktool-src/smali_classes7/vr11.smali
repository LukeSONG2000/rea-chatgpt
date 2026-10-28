.class public final Lvr11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwr11;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwr11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr11;->a:Lwr11;

    .line 2
    .line 3
    iput-object p2, p0, Lvr11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lvr11;->a:Lwr11;

    .line 2
    .line 3
    iget-object v1, v0, Lwr11;->c:Ljava/util/ArrayList;

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
    check-cast v3, Lur11;

    .line 21
    .line 22
    iget-object v5, v3, Lur11;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    instance-of v6, v5, Lk021;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    check-cast v5, Lk021;

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
    iget-object v4, v5, Lk021;->c:Lw5b0;

    .line 39
    .line 40
    :cond_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {v3, v4}, Lwr11;->f(Lur11;Lw5b0;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    iget-object v3, v3, Lur11;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v4, Lw5b0;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lq621;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-interface {v3}, Lq621;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lvr11;->b:Ljava/lang/Object;

    .line 72
    .line 73
    instance-of v1, p0, Lcom/snap/valdi/callable/ValdiFunction;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Lcom/snap/valdi/callable/ValdiFunction;

    .line 79
    .line 80
    :cond_6
    if-eqz v4, :cond_7

    .line 81
    .line 82
    sget-object p0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :try_start_0
    iget-boolean v0, v0, Lwr11;->a:Z

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, p0}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_7
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method
