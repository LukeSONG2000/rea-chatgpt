.class public final Lyxh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# instance fields
.field public final synthetic a:Lor8;

.field public final synthetic b:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lor8;Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxh;->a:Lor8;

    .line 5
    .line 6
    iput-object p2, p0, Lyxh;->b:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 7
    .line 8
    iput p3, p0, Lyxh;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxh;->b:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->b:Lr3w;

    .line 4
    .line 5
    const-string v1, "Accessibility window screenshot capture failed windowId="

    .line 6
    .line 7
    const-string v2, " errorCode="

    .line 8
    .line 9
    iget v3, p0, Lyxh;->c:I

    .line 10
    .line 11
    invoke-static {v1, v3, v2, p1}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, p1, v2, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lyxh;->a:Lor8;

    .line 22
    .line 23
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lhsz;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyxh;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lhsz;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
