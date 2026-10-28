.class public final Lo831;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lo831;

.field public static final g:Lt8z;

.field public static final h:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo831;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo831;->f:Lo831;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    const-string v2, "android_chatgpt_client_config"

    .line 10
    .line 11
    const-string v3, "video_warning_interval_days"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lo831;->g:Lt8z;

    .line 18
    .line 19
    sget-object v1, Lja41;->Companion:Lia41;

    .line 20
    .line 21
    invoke-virtual {v1}, Lia41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lzwu;

    .line 26
    .line 27
    new-instance v2, Lja41;

    .line 28
    .line 29
    invoke-direct {v2}, Lja41;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "android_voice_prefetch_config"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lo831;->h:Lx8z;

    .line 39
    .line 40
    return-void
.end method
