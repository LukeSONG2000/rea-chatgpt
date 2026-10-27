.class public final Lul0;
.super Ldh;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lul0;

.field public static final e:Lul0;

.field public static final f:Lul0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lul0;

    .line 2
    .line 3
    const-string v1, "Dialog Shown"

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lul0;->d:Lul0;

    .line 11
    .line 12
    new-instance v0, Lul0;

    .line 13
    .line 14
    const-string v1, "Primary CTA Clicked"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lul0;->e:Lul0;

    .line 20
    .line 21
    new-instance v0, Lul0;

    .line 22
    .line 23
    const-string v1, "Secondary CTA Clicked"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ldh;-><init>(Ljava/lang/String;B)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lul0;->f:Lul0;

    .line 29
    .line 30
    return-void
.end method
