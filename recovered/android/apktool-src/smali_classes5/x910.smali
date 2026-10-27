.class public final Lx910;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lx910;

.field public static final g:Lc2o;

.field public static final h:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx910;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx910;->f:Lx910;

    .line 7
    .line 8
    const/16 v1, 0x5b

    .line 9
    .line 10
    const-string v2, "android_post_signup_passkey_enrollment_enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lx910;->g:Lc2o;

    .line 18
    .line 19
    const-string v1, "android_post_login_passkey_enrollment_enabled"

    .line 20
    .line 21
    const/16 v2, 0x5c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx910;->h:Lc2o;

    .line 28
    .line 29
    return-void
.end method

.method public static s()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lx910;->h:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lc2o;
    .locals 1

    .line 1
    sget-object v0, Lx910;->g:Lc2o;

    .line 2
    .line 3
    return-object v0
.end method
