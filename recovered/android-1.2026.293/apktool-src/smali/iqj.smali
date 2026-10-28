.class public final Liqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsbb0;


# static fields
.field public static final a:Liqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liqj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liqj;->a:Liqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lv911;

    .line 2
    .line 3
    iget-object p0, p1, Lv911;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "content://com.openai.codexremote.file/"

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lpy81;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p2

    .line 23
    :cond_1
    new-instance v0, Lkqj;

    .line 24
    .line 25
    const-string v1, "working_directory"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "host_id"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lo5k;

    .line 40
    .line 41
    const-string v3, "thread_id"

    .line 42
    .line 43
    invoke-static {p0, v3}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "environment_id"

    .line 48
    .line 49
    invoke-static {p0, v4}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {p2, v2, v3, v4}, Lo5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {v0, p0, p1, v1, p2}, Lkqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5k;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
