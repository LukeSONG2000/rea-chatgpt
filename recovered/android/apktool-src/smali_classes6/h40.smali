.class public final Lh40;
.super Lm40;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "LinkCardBrand"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ltj10;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ltj10;->r:Lfp10;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfp10;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Ltj10;->s:Lfiv;

    .line 10
    .line 11
    sget-object p2, Lfiv;->b:Lfiv;

    .line 12
    .line 13
    if-ne p0, p2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lvud0;->i(Ltj10;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
