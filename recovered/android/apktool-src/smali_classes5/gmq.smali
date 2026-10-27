.class public interface abstract Lgmq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "kind"
.end annotation


# static fields
.field public static final Companion:Lemq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lemq;->a:Lemq;

    .line 2
    .line 3
    sput-object v0, Lgmq;->Companion:Lemq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljoq;
.end method

.method public b()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lvkq;

    .line 2
    .line 3
    const-string v1, "external-gdrive:"

    .line 4
    .line 5
    sget-object v2, Lhlq;->c:Lhlq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lvkq;

    .line 11
    .line 12
    iget-object v0, p0, Lvkq;->q:Lhlq;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lvkq;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Likq;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Likq;

    .line 30
    .line 31
    iget-object v0, p0, Likq;->g:Lhlq;

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Likq;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v1, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    instance-of v0, p0, Ldkq;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    instance-of p0, p0, Lrlq;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v3
.end method

.method public abstract c()Lfoq;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
