.class public final Lngs;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lngs;

.field public static final g:Lj2o;

.field public static final h:Lc2o;

.field public static final i:Lm2o;

.field public static final j:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lngs;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lngs;->f:Lngs;

    .line 7
    .line 8
    sget-object v1, Lhgs;->Companion:Lggs;

    .line 9
    .line 10
    invoke-virtual {v1}, Lggs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lqmk;

    .line 15
    .line 16
    new-instance v2, Lhgs;

    .line 17
    .line 18
    invoke-direct {v2}, Lhgs;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "chatgpt_android_image_home_configs"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lngs;->g:Lj2o;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v2, 0x26

    .line 31
    .line 32
    const-string v3, "image_suggestions_categories_enabled"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lngs;->h:Lc2o;

    .line 39
    .line 40
    const-string v1, "section_order"

    .line 41
    .line 42
    const-string v2, "chatgpt_android_image_suggestion_categories"

    .line 43
    .line 44
    sget-object v3, Lnin;->a:Lnin;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Luwf;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lm2o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lngs;->i:Lm2o;

    .line 51
    .line 52
    const-string v1, "4283023113"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lngs;->j:Lf2o;

    .line 59
    .line 60
    return-void
.end method
