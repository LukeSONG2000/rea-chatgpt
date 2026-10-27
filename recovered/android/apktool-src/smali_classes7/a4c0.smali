.class public final enum La4c0;
.super Lf6c0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataEscapeStartDash"

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ln3c0;Lz69;)V
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lz69;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ln3c0;->f(C)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lf6c0;->x:Ld4c0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ln3c0;->a(Lf6c0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lf6c0;->f:Lb6c0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ln3c0;->o(Lf6c0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
