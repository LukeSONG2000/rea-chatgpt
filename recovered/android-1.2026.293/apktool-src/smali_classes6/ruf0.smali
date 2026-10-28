.class public final Lruf0;
.super Lgs1;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lgs1;-><init>(Ljava/lang/String;B)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/openai/valdi/oai/platform/OAIAnalyticsEvent;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lruf0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lruf0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
