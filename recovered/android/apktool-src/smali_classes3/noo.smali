.class public final Lnoo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmt4;

.field public final b:Lmt4;


# direct methods
.method public constructor <init>(Lmt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoo;->a:Lmt4;

    .line 5
    .line 6
    iput-object p1, p0, Lnoo;->b:Lmt4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lnoo;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lnoo;

    .line 12
    .line 13
    iget-object p1, p1, Lnoo;->b:Lmt4;

    .line 14
    .line 15
    iget-object p0, p0, Lnoo;->b:Lmt4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmt4;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnoo;->b:Lmt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lnoo;->b:Lmt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmt4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "FileOutputOptionsInternal"

    .line 8
    .line 9
    const-string v1, "FileOutputOptions"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
