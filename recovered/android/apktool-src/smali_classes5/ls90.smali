.class public final Lls90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;


# direct methods
.method public constructor <init>(Lrgi;Lan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lls90;->a:Lg1a0;

    .line 10
    .line 11
    iget-object p1, p1, Lrgi;->b:Lgo40;

    .line 12
    .line 13
    new-instance v1, Lhf70;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, v0, v2}, Lhf70;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    const-string p0, "SpiderwebFeedbackLastViewedConversationObserverAdapter/observeViewedConversations"

    .line 21
    .line 22
    invoke-static {p1, p2, p0, v1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 23
    .line 24
    .line 25
    return-void
.end method
