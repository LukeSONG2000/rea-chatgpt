.class public final Lie21;
.super Loe21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "REGEX_VALIDATION_ERROR"

    .line 5
    .line 6
    iput-object v0, p0, Lie21;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "[0-9]{3,4}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lie21;->b:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lne21;
    .locals 1

    .line 1
    iget-object v0, p0, Lie21;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lhe21;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lhe21;-><init>(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lhe21;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object p0, p0, Lie21;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lhe21;-><init>(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
