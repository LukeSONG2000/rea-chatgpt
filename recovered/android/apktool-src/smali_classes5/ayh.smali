.class public final Layh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;


# direct methods
.method public constructor <init>(Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layh;->a:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leyh;)Lcyh;
    .locals 3

    .line 1
    iget-object p0, p0, Layh;->a:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 2
    .line 3
    sget v0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->d:I

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->c(JLeyh;)Lcyh;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    iget-object p0, p0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->b:Lr3w;

    .line 16
    .line 17
    const-string v0, "Unable to capture accessibility screen context"

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v0, p1, v2, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final b(Lhzh;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Layh;->a:Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/openai/feature/conversations/screencontext/ConversationScreenAccessibilityService;->b(Leng;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
