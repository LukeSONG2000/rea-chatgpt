.class public final Lmv11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm17;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv11;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lgbs;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgbs;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmv11;->b:Lgbs;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;)I
    .locals 0

    .line 1
    aget-object p1, p2, p1

    .line 2
    .line 3
    instance-of p2, p1, Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Double;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    :goto_1
    iget-object p0, p0, Lmv11;->b:Lgbs;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lgbs;->a(D)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final bindAttributes(Ln17;)V
    .locals 13

    .line 1
    new-instance v0, Ljdt;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p0, p0, v1}, Ljdt;-><init>(Ln17;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Ln17;->a:Lo17;

    .line 8
    .line 9
    const-string v3, "elementInputEvent"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v0}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 13
    .line 14
    .line 15
    new-instance v9, Lkdt;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v9, p0, p0, v0}, Lkdt;-><init>(Lm17;Lm17;B)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Ls621;->U0:Lr621;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lr621;->b:Ls621;

    .line 27
    .line 28
    check-cast v3, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;

    .line 29
    .line 30
    iget-wide v5, v2, Lo17;->a:J

    .line 31
    .line 32
    const-class v7, Lp360;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-string v7, "elementInputState"

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-static/range {v5 .. v12}, Lcom/snapchat/client/valdi/NativeBridge;->bindMarshallableAttribute(JLjava/lang/String;ZLjava/lang/Object;Ljava/lang/String;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v2, Lo17;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput v3, v9, Lu07;->a:I

    .line 61
    .line 62
    iget-object v3, v2, Lo17;->c:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v9, Lu07;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v7, v9, Lu07;->b:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lldt;

    .line 71
    .line 72
    invoke-direct {v3, p0, p0, v1}, Lldt;-><init>(Lm17;Lm17;B)V

    .line 73
    .line 74
    .line 75
    const-string v1, "elementInputTraits"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v8, v3}, Lo17;->g(Ljava/lang/String;ZLuxf0;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Llv11;

    .line 81
    .line 82
    invoke-direct {v1, p0, p0, v4}, Llv11;-><init>(Lm17;Lm17;B)V

    .line 83
    .line 84
    .line 85
    const-string v3, "focused"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4, v1}, Lo17;->a(Ljava/lang/String;ZLpx9;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 91
    .line 92
    sget-object v3, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 93
    .line 94
    const-string v4, "textInsetTop"

    .line 95
    .line 96
    invoke-direct {v1, v4, v3, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 100
    .line 101
    const-string v5, "textInsetRight"

    .line 102
    .line 103
    invoke-direct {v4, v5, v3, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 107
    .line 108
    const-string v6, "textInsetBottom"

    .line 109
    .line 110
    invoke-direct {v5, v6, v3, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 114
    .line 115
    const-string v7, "textInsetLeft"

    .line 116
    .line 117
    invoke-direct {v6, v7, v3, v8, v8}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v4, v5, v6}, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lzx6;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lyvx;

    .line 129
    .line 130
    invoke-direct {v3, p0, p0, v0}, Lyvx;-><init>(Lm17;Lm17;B)V

    .line 131
    .line 132
    .line 133
    const-string v0, "textInsets"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v3}, Lo17;->c(Ljava/lang/String;Ljava/util/ArrayList;Luxf0;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lhu60;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-direct {v0, p0, v1}, Lhu60;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lt0y0;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ln17;->c(Lt0y0;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lcom/snap/valdi/views/ValdiFormControl;

    .line 2
    .line 3
    return-object p0
.end method
