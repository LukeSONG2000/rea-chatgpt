.class public final Lcom/openai/feature/widget/WidgetReceiver;
.super Liiq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liog0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liiq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liog0;

    .line 5
    .line 6
    invoke-direct {v0}, Liog0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/openai/feature/widget/WidgetReceiver;->a:Liog0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getGlanceAppWidget()Lzhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/widget/WidgetReceiver;->a:Liog0;

    .line 2
    .line 3
    return-object p0
.end method
