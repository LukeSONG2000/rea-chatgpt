.class public abstract Lv8y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lw5d0;

.field public static final b:Lw5d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lw5d0;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, Ls7y0;

    .line 4
    .line 5
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lqm81;->m(Lk4i;Ljava/lang/String;)Lw5d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv8y0;->a:Lw5d0;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lqm81;->m(Lk4i;Ljava/lang/String;)Lw5d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv8y0;->b:Lw5d0;

    .line 30
    .line 31
    return-void
.end method
