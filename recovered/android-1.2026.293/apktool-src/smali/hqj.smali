.class public final Lhqj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsbb0;


# static fields
.field public static final b:Lhqj;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhqj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhqj;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhqj;->b:Lhqj;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhqj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbig0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lhqj;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lipj0;

    .line 7
    .line 8
    iget-object p0, p1, Lipj0;->a:Lsza;

    .line 9
    .line 10
    invoke-virtual {p0}, Lsza;->C()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lm1r0;->k(Ljava/lang/String;)Lv911;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    const-string p0, "content://com.openai.codexremote.file/"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p0, p2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lpy81;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lkqj;

    .line 40
    .line 41
    const-string v1, "working_directory"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "host_id"

    .line 48
    .line 49
    invoke-static {p1, v2}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance p2, Lo5k;

    .line 56
    .line 57
    const-string v3, "thread_id"

    .line 58
    .line 59
    invoke-static {p1, v3}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "environment_id"

    .line 64
    .line 65
    invoke-static {p1, v4}, Lpy81;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {p2, v2, v3, v4}, Lo5k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-direct {v0, p1, p0, v1, p2}, Lkqj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo5k;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :goto_0
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
