.class public final La5w;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:La5w;

.field public static final g:Lt8z;

.field public static final h:Lt8z;

.field public static final i:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La5w;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La5w;->f:La5w;

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    const-string v2, "max_entry_utf16_units"

    .line 11
    .line 12
    const-string v3, "chatgpt_dictation_custom_dictionary_limits"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, La5w;->g:Lt8z;

    .line 19
    .line 20
    const-string v1, "max_entries"

    .line 21
    .line 22
    const/16 v2, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, La5w;->h:Lt8z;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    sget-object v2, Lci70;->t:Lbi70;

    .line 32
    .line 33
    const-string v3, "android_whisper_bluetooth_input_v2_enabled"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La5w;->i:Lp8z;

    .line 40
    .line 41
    return-void
.end method
