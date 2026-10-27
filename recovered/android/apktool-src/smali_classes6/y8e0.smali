.class public final Ly8e0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lz8e0;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lz8e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8e0;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Ly8e0;->b:Lz8e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8e0;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ly8e0;->b:Lz8e0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lz8e0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    iput-boolean v0, p0, Lz8e0;->j:Z

    .line 20
    .line 21
    sget-object v0, Lcom/snap/valdi/utils/ValdiMarshaller;->Companion:Lcom/snap/valdi/utils/ValdiMarshaller$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/valdi/utils/ValdiMarshaller$Companion;->create()Lcom/snap/valdi/utils/ValdiMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lz8e0;->j:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/snap/valdi/utils/ValdiMarshaller;->pushBoolean(Z)I

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lz8e0;->o:Lm6e0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lm6e0;->a(Lcom/snap/valdi/utils/ValdiMarshaller;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
