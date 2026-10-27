.class public final Lci8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkq8;


# direct methods
.method public synthetic constructor <init>(Lkq8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lci8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lci8;->b:Lkq8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lci8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lci8;->b:Lkq8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkq8;->d:Lc7z;

    .line 9
    .line 10
    iget-object v1, p0, Lkq8;->e:Ldmh0;

    .line 11
    .line 12
    iget-object v5, p0, Lkq8;->h:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, Lkq8;->j:Llivekit/org/webrtc/m;

    .line 15
    .line 16
    iget-object v8, p0, Lkq8;->n:Ljava/lang/String;

    .line 17
    .line 18
    iget-short v9, p0, Lkq8;->p:S

    .line 19
    .line 20
    iget-short v10, p0, Lkq8;->q:S

    .line 21
    .line 22
    iget-byte v11, p0, Lkq8;->r:B

    .line 23
    .line 24
    new-instance v2, Llivekit/org/webrtc/d;

    .line 25
    .line 26
    new-instance v3, Lyye0;

    .line 27
    .line 28
    invoke-direct {v3, v0, p0}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lvus;

    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    invoke-direct {v4, v1, p0, v0}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Lkq8;->x:Lr3v;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v11}, Llivekit/org/webrtc/d;-><init>(Lyye0;Lvus;Landroid/content/Context;Lr3v;Llivekit/org/webrtc/m;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, Lkq8;->b:Lh4y;

    .line 45
    .line 46
    const-string v0, "Camera failed to start within timeout."

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lh4y;->z(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
