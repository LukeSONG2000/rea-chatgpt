.class public abstract Lcan;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "[$](?:[0-9]+|[0-9]{1,3}(?:,[0-9]{3})+)(?:\\.[0-9]{2})?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcan;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Le7o0;)Lban;
    .locals 3

    .line 1
    iget-object v0, p0, Le7o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Le7o0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "USD"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lcan;->a:Lj4p0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, ".00"

    .line 23
    .line 24
    invoke-static {v0, p0}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lban;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lban;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance p0, Lban;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p0, v0, v1, v2}, Lban;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method
