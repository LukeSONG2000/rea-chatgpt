.class public final Lwt5;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwt5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lwt5;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwt5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lwt5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lmvw0;

    .line 11
    .line 12
    iget-object v0, p0, Lmvw0;->b:Lon2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmvw0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lon2;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "{\"batch\":["

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lon2;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, v0, Lon2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/io/File;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    :goto_0
    const-wide/32 v6, 0x73f78

    .line 43
    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-lez v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lmvw0;->d()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmvw0;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Lon2;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v3}, Lon2;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x2c

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, p0}, Lon2;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_0
    check-cast p0, Lbu5;

    .line 91
    .line 92
    iget-object p0, p0, Lbu5;->g:Ljava/util/HashMap;

    .line 93
    .line 94
    check-cast v1, Lj690;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
