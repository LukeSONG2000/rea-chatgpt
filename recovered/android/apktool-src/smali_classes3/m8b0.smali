.class public abstract Lm8b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ld4y;

.field public static final b:Ld4y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld4y;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const-class v0, Lz7b0;

    .line 4
    .line 5
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "camerax.tag_bundle"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltat;->r(Luua;Ljava/lang/String;)Ld4y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm8b0;->a:Ld4y;

    .line 16
    .line 17
    const-class v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "use_case_camera_state.tag"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ltat;->r(Luua;Ljava/lang/String;)Ld4y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm8b0;->b:Ld4y;

    .line 30
    .line 31
    return-void
.end method
