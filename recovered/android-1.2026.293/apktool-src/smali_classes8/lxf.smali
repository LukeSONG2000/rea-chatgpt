.class public final Llxf;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lo0t0;


# static fields
.field public static final a:Llxf;

.field public static final b:Lbzm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llxf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llxf;->a:Llxf;

    .line 7
    .line 8
    sget-object v0, Lc4x0;->b:Lbzm0;

    .line 9
    .line 10
    sput-object v0, Llxf;->b:Lbzm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Llxf;->b:Lbzm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lprotobuf_analytics_events/v1/ChatgptFileLibraryMenuAction;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lil;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PAGE"

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_PERMANENT_DELETE"

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_RESTORE"

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_REMOVE_FROM_FAVORITES"

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_ADD_TO_FAVORITES"

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_CONNECT_PLUGIN"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_PRESENTATION"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_SPREADSHEET"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_8
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_DOCUMENT"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_IMAGE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_SHARE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_b
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_ONEDRIVE_VISIBILITY"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_c
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_SHAREPOINT_VISIBILITY"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_d
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_DROPBOX_VISIBILITY"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_e
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_BOX_VISIBILITY"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_LIBRARY_VISIBILITY"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_10
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_MOVE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_11
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_GOOGLE_DRIVE_VISIBILITY"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_12
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_START_CHAT"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_13
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_DOWNLOAD"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_14
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_DELETE"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_15
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_RENAME"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_16
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_RECENTLY_DELETED"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_17
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_FILTER"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_18
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_LIST"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_19
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_GRID"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1a
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_FOLDER"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1b
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_NEW_NOTE"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_1c
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_UPLOAD_FILES"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1d
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_SELECT"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_1e
    const-string p0, "CHATGPT_FILE_LIBRARY_MENU_ACTION_UNSPECIFIED"

    .line 110
    .line 111
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
