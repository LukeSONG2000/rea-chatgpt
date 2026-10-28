.class public final Lrkb0;
.super Le4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lskb0;


# direct methods
.method public constructor <init>(Lskb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrkb0;->a:Lskb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrkb0;->a:Lskb0;

    .line 2
    .line 3
    iget-object p0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final b(I)Lnkb0;
    .locals 2

    .line 1
    iget-object p0, p0, Lrkb0;->a:Lskb0;

    .line 2
    .line 3
    iget-object p0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lw0a0;->h0(II)Lic60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lgc60;->a:I

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lnkb0;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v0, p0}, Lnkb0;-><init>(Lic60;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lnkb0;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lnkb0;

    .line 12
    .line 13
    invoke-super {p0, p1}, Le4;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-static {p0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh0n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ld930;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-direct {v0, p0, v2}, Ld930;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lu301;

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lt301;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lt301;-><init>(Lu301;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
