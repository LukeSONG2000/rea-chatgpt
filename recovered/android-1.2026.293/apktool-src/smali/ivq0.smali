.class public final Livq0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Livq0;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Livq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Livq0;->f:Livq0;

    .line 7
    .line 8
    const-string v1, "richtext_shared_animation_clock_enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->S0:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Livq0;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "richtext_static_rendering_optimizations_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Livq0;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "richtext_typed_formatting_enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Livq0;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "richtext_table_layout_optimizations_enabled"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Livq0;->j:Lp8z;

    .line 42
    .line 43
    return-void
.end method
