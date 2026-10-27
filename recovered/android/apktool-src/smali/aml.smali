.class public final Laml;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Laml;

.field public static final g:Lf2o;

.field public static final h:Lc2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Le2o;

.field public static final n:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laml;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laml;->f:Laml;

    .line 7
    .line 8
    const-string v1, "1959997316"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Laml;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "android_dictation_bar_enabled"

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Laml;->h:Lc2o;

    .line 26
    .line 27
    const-string v1, "android_dictation_bar_default"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Laml;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "android_dictation_bar_start_recording_on_tap"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Laml;->j:Lc2o;

    .line 42
    .line 43
    const-string v1, "android_dictation_bar_show_keyboard_initially"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Laml;->k:Lc2o;

    .line 50
    .line 51
    const-string v1, "dictation_custom_dictionary_enabled"

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Laml;->l:Lc2o;

    .line 59
    .line 60
    sget-object v1, Lzll;->b:Lzll;

    .line 61
    .line 62
    sget-object v4, Lzll;->e:Lnrn;

    .line 63
    .line 64
    const-string v5, "android_dictation_mode"

    .line 65
    .line 66
    invoke-virtual {v0, v5, v1, v2, v4}, Luwf;->e(Ljava/lang/String;Ljava/lang/Enum;ILmrn;)Le2o;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Laml;->m:Le2o;

    .line 71
    .line 72
    const-string v1, "android_dictation_streaming_ui_enabled"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Laml;->n:Lc2o;

    .line 79
    .line 80
    return-void
.end method
