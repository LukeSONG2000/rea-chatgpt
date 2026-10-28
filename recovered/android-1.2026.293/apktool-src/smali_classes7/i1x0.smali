.class public final Li1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1x0;

.field public final synthetic b:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ll1x0;Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1x0;->a:Ll1x0;

    .line 5
    .line 6
    iput-object p2, p0, Li1x0;->b:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

    .line 7
    .line 8
    iput-object p3, p0, Li1x0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Li1x0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1x0;->a:Ll1x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Ll1x0;->p:Z

    .line 12
    .line 13
    iget-object v1, p0, Li1x0;->b:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

    .line 14
    .line 15
    iput-object v1, v0, Ll1x0;->t:Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;

    .line 16
    .line 17
    iget-object v2, p0, Li1x0;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, v0, Ll1x0;->v:Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, v0, Ll1x0;->a:Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/snapchat/client/valdi_core/HTTPStreamingRequestListener;->onResponse(Lcom/snapchat/client/valdi_core/HTTPStreamingResponse;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean p0, p0, Li1x0;->d:Z

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Ll1x0;->e()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
