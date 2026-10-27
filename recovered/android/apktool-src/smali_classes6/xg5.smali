.class public final Lxg5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxi10;


# static fields
.field public static final a:Lxg5;

.field public static final b:Lxh10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxg5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg5;->a:Lxg5;

    .line 7
    .line 8
    sget-object v0, Lxh10;->o:Lxh10;

    .line 9
    .line 10
    sput-object v0, Lxg5;->b:Lxh10;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lm40;->b:Li40;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-static {p0}, Lco70;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lscd0;
    .locals 0

    .line 1
    sget-object p0, Lkc0;->g:Lkc0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltj10;)Z
    .locals 1

    .line 1
    sget-object p0, Lxg5;->b:Lxh10;

    .line 2
    .line 3
    iget-object v0, p0, Lxh10;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ltj10;->k(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ltj10;->m(Lxh10;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType()Lxh10;
    .locals 0

    .line 1
    sget-object p0, Lxg5;->b:Lxh10;

    .line 2
    .line 3
    return-object p0
.end method
