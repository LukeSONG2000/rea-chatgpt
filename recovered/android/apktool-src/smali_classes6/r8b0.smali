.class public final Lr8b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/snap/valdi/callable/ValdiFunction;

.field public final b:Lcom/snap/valdi/callable/ValdiFunction;


# direct methods
.method public constructor <init>(Lcom/snap/valdi/callable/ValdiFunction;Lcom/snap/valdi/callable/ValdiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8b0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 5
    .line 6
    iput-object p2, p0, Lr8b0;->b:Lcom/snap/valdi/callable/ValdiFunction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldv0;Lm9e0;IIILjava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-object v0, Lm9e0;->e:Lm9e0;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, La4q;->a:Lpgt;

    .line 12
    .line 13
    iget-object v2, p1, Ll9e0;->a:Landroid/view/View;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    move v6, p5

    .line 20
    move-object v7, p6

    .line 21
    invoke-static/range {v1 .. v8}, La4q;->b(Lcom/snap/valdi/utils/ValdiMarshaller;Landroid/view/View;Lm9e0;IIILjava/util/List;I)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lr8b0;->a:Lcom/snap/valdi/callable/ValdiFunction;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/snap/valdi/callable/ValdiFunction;->perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
