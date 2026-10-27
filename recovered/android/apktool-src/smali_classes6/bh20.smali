.class public final Lbh20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Lpgt;


# instance fields
.field public final a:Lcom/snap/valdi/callable/ValdiFunction;

.field public final b:Lcom/snap/valdi/callable/ValdiFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Ljae0;->a:Z

    .line 2
    .line 3
    const-string v1, "scale"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/valdi/utils/InternedStringCPP;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/snap/valdi/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ll7r;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2}, Ll7r;-><init>(Ljava/lang/String;ZB)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sput-object v0, Lbh20;->c:Lpgt;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbh20;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lbh20;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll9e0;IIFILjava/util/ArrayList;)Z
    .locals 9

    .line 1
    iget-object p0, p0, Lbh20;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, La4q;->a:Lpgt;

    .line 14
    .line 15
    iget-object v2, p1, Ll9e0;->a:Landroid/view/View;

    .line 16
    .line 17
    sget-object v3, Lm9e0;->a:Lm9e0;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    move v4, p2

    .line 21
    move v5, p3

    .line 22
    move v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-static/range {v1 .. v8}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sget-object p3, Lbh20;->c:Lpgt;

    .line 29
    .line 30
    invoke-virtual {v1, p3, p2, p4}, Lcom/snap/valdi/utils/ValdiMarshaller;->putMapPropertyFloat(Lpgt;IF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Ll9e0;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of p2, p1, Llce0;

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Llce0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p1, p3

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p3, p1, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/snap/valdi/context/ValdiContext;->getRuntimeOrNull()Lmde0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lmde0;->d:Lpde0;

    .line 61
    .line 62
    :cond_3
    const-wide/16 p1, 0xfa

    .line 63
    .line 64
    invoke-static {p0, v1, p1, p2}, Li9e0;->b(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/utils/ValdiMarshaller;J)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    invoke-virtual {v1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->getBoolean(I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 p0, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 78
    .line 79
    .line 80
    return p0
.end method
