.class public final Lskb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lrkb0;

.field public d:Lqkb0;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    iput-object p2, p0, Lskb0;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance p1, Lrkb0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lrkb0;-><init>(Lskb0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lskb0;->c:Lrkb0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lskb0;->d:Lqkb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqkb0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqkb0;-><init>(Lskb0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lskb0;->d:Lqkb0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Lic60;
    .locals 1

    .line 1
    iget-object p0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lw0a0;->h0(II)Lic60;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lskb0;
    .locals 4

    .line 1
    iget-object v0, p0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object p0, p0, Lskb0;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1, p0}, Lhhx0;->D(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lskb0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
