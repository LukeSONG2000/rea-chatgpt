.class public final synthetic Lswx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llivekit/org/webrtc/m;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llivekit/org/webrtc/m;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lswx0;->a:Llivekit/org/webrtc/m;

    .line 5
    .line 6
    iput p2, p0, Lswx0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lswx0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lswx0;->a:Llivekit/org/webrtc/m;

    .line 2
    .line 3
    iget v1, p0, Lswx0;->b:I

    .line 4
    .line 5
    iput v1, v0, Llivekit/org/webrtc/m;->l:I

    .line 6
    .line 7
    iget p0, p0, Lswx0;->c:I

    .line 8
    .line 9
    iput p0, v0, Llivekit/org/webrtc/m;->m:I

    .line 10
    .line 11
    invoke-virtual {v0}, Llivekit/org/webrtc/m;->g()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
