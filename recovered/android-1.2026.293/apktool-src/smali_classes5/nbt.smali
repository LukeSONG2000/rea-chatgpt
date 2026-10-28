.class public final Lnbt;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'dilJson\':s,\'dilJsonObject\':m?<s,u>,\'errorMode\':r?:\'[0]\',\'padding\':s?,\'colorScheme\':s?,\'containerGutter\':r?:\'[1]\',\'initialState\':s?,\'widgetViewState\':s?,\'viewStateSync\':s?,\'chartRendererMode\':s?,\'useNativeLatexRenderer\':b@?,\'snappyStreamingAnimations\':b@?,\'messageIsStreaming\':b@?,\'messageMetadata\':r?:\'[2]\',\'serverActionTypes\':a?<s>,\'textSelectionHighlightColor\':s?,\'textSelectionHandleColor\':s?"
    typeReferences = {
        Lcom/openai/valdi/dil/DILErrorMode;,
        Lcom/openai/valdi/dil/DILEntryPointContainerGutter;,
        Lcom/openai/valdi/dil/DILMessageMetadata;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u00e5\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001eR\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001eR\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001eR\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001eR\u0018\u00104\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lnbt;",
        "Lcom/snap/valdi/utils/b;",
        "",
        "dilJson",
        "",
        "",
        "dilJsonObject",
        "Lcom/openai/valdi/dil/DILErrorMode;",
        "errorMode",
        "padding",
        "colorScheme",
        "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;",
        "containerGutter",
        "initialState",
        "widgetViewState",
        "viewStateSync",
        "chartRendererMode",
        "",
        "useNativeLatexRenderer",
        "snappyStreamingAnimations",
        "messageIsStreaming",
        "Lcom/openai/valdi/dil/DILMessageMetadata;",
        "messageMetadata",
        "",
        "serverActionTypes",
        "textSelectionHighlightColor",
        "textSelectionHandleColor",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/openai/valdi/dil/DILMessageMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "_dilJson",
        "Ljava/lang/String;",
        "_dilJsonObject",
        "Ljava/util/Map;",
        "_errorMode",
        "Lcom/openai/valdi/dil/DILErrorMode;",
        "_padding",
        "_colorScheme",
        "_containerGutter",
        "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;",
        "_initialState",
        "_widgetViewState",
        "_viewStateSync",
        "_chartRendererMode",
        "_useNativeLatexRenderer",
        "Ljava/lang/Boolean;",
        "_snappyStreamingAnimations",
        "_messageIsStreaming",
        "_messageMetadata",
        "Lcom/openai/valdi/dil/DILMessageMetadata;",
        "_serverActionTypes",
        "Ljava/util/List;",
        "_textSelectionHighlightColor",
        "_textSelectionHandleColor",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
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
.field private _chartRendererMode:Ljava/lang/String;

.field private _colorScheme:Ljava/lang/String;

.field private _containerGutter:Lcom/openai/valdi/dil/DILEntryPointContainerGutter;

.field private _dilJson:Ljava/lang/String;

.field private _dilJsonObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _errorMode:Lcom/openai/valdi/dil/DILErrorMode;

.field private _initialState:Ljava/lang/String;

.field private _messageIsStreaming:Ljava/lang/Boolean;

.field private _messageMetadata:Lcom/openai/valdi/dil/DILMessageMetadata;

.field private _padding:Ljava/lang/String;

.field private _serverActionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _snappyStreamingAnimations:Ljava/lang/Boolean;

.field private _textSelectionHandleColor:Ljava/lang/String;

.field private _textSelectionHighlightColor:Ljava/lang/String;

.field private _useNativeLatexRenderer:Ljava/lang/Boolean;

.field private _viewStateSync:Ljava/lang/String;

.field private _widgetViewState:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 20

    .line 1
    and-int/lit8 v0, p15, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p15, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v8, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v8, p5

    .line 17
    .line 18
    :goto_1
    const v0, 0x8000

    .line 19
    .line 20
    .line 21
    and-int v0, p15, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object/from16 v18, v1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v18, p13

    .line 29
    .line 30
    :goto_2
    const/high16 v0, 0x10000

    .line 31
    .line 32
    and-int v0, p15, v0

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move-object/from16 v19, v1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v19, p14

    .line 40
    .line 41
    :goto_3
    const/4 v7, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    move-object/from16 v2, p0

    .line 47
    .line 48
    move-object/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    move-object/from16 v11, p8

    .line 59
    .line 60
    move-object/from16 v12, p9

    .line 61
    .line 62
    move-object/from16 v13, p10

    .line 63
    .line 64
    move-object/from16 v14, p11

    .line 65
    .line 66
    move-object/from16 v15, p12

    .line 67
    .line 68
    invoke-direct/range {v2 .. v19}, Lnbt;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/openai/valdi/dil/DILMessageMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/openai/valdi/dil/DILMessageMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/openai/valdi/dil/DILErrorMode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/openai/valdi/dil/DILMessageMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lnbt;->_dilJson:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lnbt;->_dilJsonObject:Ljava/util/Map;

    .line 75
    iput-object p3, p0, Lnbt;->_errorMode:Lcom/openai/valdi/dil/DILErrorMode;

    .line 76
    iput-object p4, p0, Lnbt;->_padding:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lnbt;->_colorScheme:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lnbt;->_containerGutter:Lcom/openai/valdi/dil/DILEntryPointContainerGutter;

    .line 79
    iput-object p7, p0, Lnbt;->_initialState:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lnbt;->_widgetViewState:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lnbt;->_viewStateSync:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lnbt;->_chartRendererMode:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Lnbt;->_useNativeLatexRenderer:Ljava/lang/Boolean;

    .line 84
    iput-object p12, p0, Lnbt;->_snappyStreamingAnimations:Ljava/lang/Boolean;

    .line 85
    iput-object p13, p0, Lnbt;->_messageIsStreaming:Ljava/lang/Boolean;

    .line 86
    iput-object p14, p0, Lnbt;->_messageMetadata:Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 87
    iput-object p15, p0, Lnbt;->_serverActionTypes:Ljava/util/List;

    move-object/from16 p1, p16

    .line 88
    iput-object p1, p0, Lnbt;->_textSelectionHighlightColor:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 89
    iput-object p1, p0, Lnbt;->_textSelectionHandleColor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_chartRendererMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/openai/valdi/dil/DILEntryPointContainerGutter;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_containerGutter:Lcom/openai/valdi/dil/DILEntryPointContainerGutter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_dilJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_dilJsonObject:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/openai/valdi/dil/DILErrorMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_errorMode:Lcom/openai/valdi/dil/DILErrorMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_initialState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_messageIsStreaming:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_padding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_snappyStreamingAnimations:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_textSelectionHandleColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_textSelectionHighlightColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_useNativeLatexRenderer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_viewStateSync:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnbt;->_widgetViewState:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
