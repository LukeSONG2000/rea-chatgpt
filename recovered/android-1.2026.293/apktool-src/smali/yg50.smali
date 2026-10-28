.class public final Lyg50;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lyg50;

.field public static final g:Lx8z;

.field public static final h:Lp8z;

.field public static final i:Lb9z;

.field public static final j:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyg50;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg50;->f:Lyg50;

    .line 7
    .line 8
    sget-object v1, Lsg50;->Companion:Lrg50;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrg50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lzwu;

    .line 15
    .line 16
    new-instance v2, Lsg50;

    .line 17
    .line 18
    invoke-direct {v2}, Lsg50;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt_android_image_home_configs"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lyg50;->g:Lx8z;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lci70;->d0:Lbi70;

    .line 31
    .line 32
    const-string v3, "image_suggestions_categories_enabled"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lyg50;->h:Lp8z;

    .line 39
    .line 40
    const-string v1, "section_order"

    .line 41
    .line 42
    const-string v2, "chatgpt_android_image_suggestion_categories"

    .line 43
    .line 44
    sget-object v3, Lsgy;->a:Lsgy;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lb9z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lyg50;->i:Lb9z;

    .line 51
    .line 52
    const-string v1, "4283023113"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lyg50;->j:Ls8z;

    .line 59
    .line 60
    return-void
.end method
