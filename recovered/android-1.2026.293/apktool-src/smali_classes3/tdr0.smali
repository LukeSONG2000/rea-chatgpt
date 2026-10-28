.class public abstract Ltdr0;
.super Lwdr0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lwdr0;-><init>(Lyqv;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltdr0;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzat;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltdr0;->b(Lzat;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ltdr0;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public b(Lzat;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p1, Lzat;->c:Labt;

    .line 2
    .line 3
    iget-object p0, p0, Labt;->n:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
