.class public final Luxh;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Luxh;

.field public static final g:Lo2o;

.field public static final h:Lh2o;

.field public static final i:Lh2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luxh;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxh;->f:Luxh;

    .line 7
    .line 8
    const/16 v1, 0x61

    .line 9
    .line 10
    const-string v2, "ask_about_screen_accessibility_system_prompt_instruction"

    .line 11
    .line 12
    const-string v3, "The user shared their Android screen from a floating ChatGPT bubble. Use this read-only accessibility snapshot as screen context. It may omit images, videos, and custom-drawn UI. The accessibility hierarchy does not contain image pixels, so if the user asks about visual details that are only present in an image, ask them to upload a screenshot. Do not mention technical details about the accessibility tree, hierarchy, Compose, layout, or implementation unless the user asks a technical question about them."

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Luwf;->r(ILjava/lang/String;Ljava/lang/String;)Lo2o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sput-object v2, Luxh;->g:Lo2o;

    .line 19
    .line 20
    const-string v2, "ask_about_screen_accessibility_max_traversal_depth"

    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sput-object v2, Luxh;->h:Lh2o;

    .line 29
    .line 30
    const-string v2, "ask_about_screen_accessibility_max_children_per_node"

    .line 31
    .line 32
    const/16 v3, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Luwf;->h(IILjava/lang/String;)Lh2o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luxh;->i:Lh2o;

    .line 39
    .line 40
    return-void
.end method

.method public static s()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Luxh;->i:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lh2o;
    .locals 1

    .line 1
    sget-object v0, Luxh;->h:Lh2o;

    .line 2
    .line 3
    return-object v0
.end method
