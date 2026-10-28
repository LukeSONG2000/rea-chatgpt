.class public final Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleRepeat;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'isDaily\':b,\'weekly\':a?<r<e>:\'[0]\'>,\'monthly\':d@?,\'endAt\':r?:\'[1]\'"
    typeReferences = {
        Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskDayOfWeek;,
        Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleRepeat;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "isDaily",
        "",
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskDayOfWeek;",
        "weekly",
        "",
        "monthly",
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;",
        "endAt",
        "<init>",
        "(ZLjava/util/List;Ljava/lang/Double;Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;)V",
        "_isDaily",
        "Z",
        "_weekly",
        "Ljava/util/List;",
        "_monthly",
        "Ljava/lang/Double;",
        "_endAt",
        "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;",
        "modules_collaborative_editor-collaborative_editor_api_kt_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _endAt:Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;

.field private _isDaily:Z

.field private _monthly:Ljava/lang/Double;

.field private _weekly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskDayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/Double;Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskDayOfWeek;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleRepeat;->_isDaily:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleRepeat;->_weekly:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleRepeat;->_monthly:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleRepeat;->_endAt:Lcom/openai/valdi/collaborativeeditor/NoteLiveTaskScheduleTime;

    .line 11
    .line 12
    return-void
.end method
