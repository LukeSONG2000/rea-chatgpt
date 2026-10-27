.class public final synthetic Lnya0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnya0;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lnya0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lnya0;->b:I

    .line 6
    .line 7
    iput p3, p0, Lnya0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnya0;->a:B

    .line 2
    .line 3
    iget v1, p0, Lnya0;->c:I

    .line 4
    .line 5
    iget v2, p0, Lnya0;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lnya0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lhwb0;

    .line 13
    .line 14
    iput v2, p0, Lhwb0;->d:I

    .line 15
    .line 16
    iput v1, p0, Lhwb0;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lhwb0;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Llivekit/org/webrtc/m;

    .line 26
    .line 27
    iput v2, p0, Llivekit/org/webrtc/m;->l:I

    .line 28
    .line 29
    iput v1, p0, Llivekit/org/webrtc/m;->m:I

    .line 30
    .line 31
    invoke-virtual {p0}, Llivekit/org/webrtc/m;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p0, Lpya0;

    .line 36
    .line 37
    iget v0, p0, Lpya0;->i:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_0

    .line 41
    .line 42
    iput v2, p0, Lpya0;->i:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget v2, p0, Lpya0;->h:I

    .line 48
    .line 49
    if-eq v2, v1, :cond_1

    .line 50
    .line 51
    iput v1, p0, Lpya0;->h:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v0

    .line 55
    :goto_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lpya0;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
