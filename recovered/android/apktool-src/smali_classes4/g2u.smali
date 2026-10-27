.class public final Lg2u;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lg2u;

.field public static final g:Lg2o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2u;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg2u;->f:Lg2u;

    .line 7
    .line 8
    const-string v1, "translation_card_preview_lines"

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2, v1, v1}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lg2u;->g:Lg2o;

    .line 16
    .line 17
    return-void
.end method
