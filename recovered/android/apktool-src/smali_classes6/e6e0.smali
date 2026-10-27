.class public final Le6e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/callable/ValdiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf6e0;


# direct methods
.method public synthetic constructor <init>(Lf6e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le6e0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le6e0;->b:Lf6e0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final perform(Lcom/snap/valdi/utils/ValdiMarshaller;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Le6e0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Le6e0;->b:Lf6e0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lf6e0;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushString(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_0
    iget-boolean p0, p0, Lf6e0;->f:Z

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_1
    iget-object p0, p0, Lf6e0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
