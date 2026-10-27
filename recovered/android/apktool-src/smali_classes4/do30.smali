.class public final Ldo30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lko30;


# instance fields
.field public final a:Lf370;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lfgg;->Companion:Legg;

    .line 2
    .line 3
    sget-object v0, Lveg;->Companion:Lmeg;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lf370;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldo30;->a:Lf370;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lf370;
    .locals 0

    .line 1
    iget-object p0, p0, Ldo30;->a:Lf370;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldo30;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldo30;

    .line 10
    .line 11
    iget-object p0, p0, Ldo30;->a:Lf370;

    .line 12
    .line 13
    iget-object p1, p1, Ldo30;->a:Lf370;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lf370;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldo30;->a:Lf370;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf370;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ldo30;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
