.class public final Lvkp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:S

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu4y;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvkp;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lvkp;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lvkp;->d:Ljava/util/List;

    .line 24
    .line 25
    const/16 v3, 0x1388

    .line 26
    .line 27
    iput-short v3, p0, Lvkp;->a:S

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    if-lt p2, p0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-gt p2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Invalid metering mode "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v3}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    and-int/lit8 p0, p2, 0x2

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    and-int/lit8 p0, p2, 0x4

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public constructor <init>(Lvkp;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iget-object v0, p1, Lvkp;->b:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvkp;->b:Ljava/util/List;

    .line 74
    iget-object v0, p1, Lvkp;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvkp;->c:Ljava/util/List;

    .line 75
    iget-object v0, p1, Lvkp;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvkp;->d:Ljava/util/List;

    .line 76
    iget-short p1, p1, Lvkp;->a:S

    int-to-long v0, p1

    long-to-int p1, v0

    iput-short p1, p0, Lvkp;->a:S

    return-void
.end method
