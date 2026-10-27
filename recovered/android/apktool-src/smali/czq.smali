.class public final Lczq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczq;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lczq;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string v0, "("

    .line 7
    .line 8
    const/16 v1, 0x29

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Ljc4;->i(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lczq;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    :cond_1
    iput p2, p0, Lczq;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lczq;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lczq;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lczq;->b:I

    .line 12
    .line 13
    :cond_0
    return p1
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lczq;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lczq;->c(Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lczq;->b:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lczq;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public c(Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    .line 1
    iget v0, p0, Lczq;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lczq;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lczq;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
