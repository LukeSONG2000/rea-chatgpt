.class public final Lcom/openai/feature/widget/impl/WidgetReceiver;
.super Liiq;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/feature/widget/impl/WidgetReceiver;",
        "Liiq;",
        "<init>",
        "()V",
        "Lzhq;",
        "glanceAppWidget",
        "Lzhq;",
        "getGlanceAppWidget",
        "()Lzhq;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final glanceAppWidget:Lzhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Liiq;->$stable:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    sput v0, Lcom/openai/feature/widget/impl/WidgetReceiver;->$stable:I

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v0, p0, Lcom/openai/feature/widget/impl/WidgetReceiver;->glanceAppWidget:Lzhq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGlanceAppWidget()Lzhq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/widget/impl/WidgetReceiver;->glanceAppWidget:Lzhq;

    .line 2
    .line 3
    return-object p0
.end method
