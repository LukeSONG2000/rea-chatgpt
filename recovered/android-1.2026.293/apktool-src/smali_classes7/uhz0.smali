.class public final enum Luhz0;
.super Lbiz0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BogusDoctype"

    .line 2
    .line 3
    const/16 v1, 0x42

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
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbve;->g()C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p2, 0x3e

    .line 6
    .line 7
    sget-object v0, Lbiz0;->a:Lufz0;

    .line 8
    .line 9
    if-eq p0, p2, :cond_1

    .line 10
    .line 11
    const p2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq p0, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljfz0;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljfz0;->i()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljfz0;->m(Lbiz0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
