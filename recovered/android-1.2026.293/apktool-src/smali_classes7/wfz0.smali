.class public final enum Lwfz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


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
.method public final c(Ljfz0;Lbve;)V
    .locals 0

    .line 1
    const/16 p0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbve;->F(C)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljfz0;->e(C)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lbiz0;->x:Lzfz0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljfz0;->a(Lbiz0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p0, Lbiz0;->f:Lxhz0;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljfz0;->m(Lbiz0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
