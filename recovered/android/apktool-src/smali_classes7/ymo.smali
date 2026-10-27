.class public final Lymo;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/nio/charset/Charset;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/charset/Charset;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lymo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lymo;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lymo;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lymo;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance v0, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    invoke-static {p1, p1}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ld750;->l(Ljava/io/Reader;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/io/BufferedReader;

    .line 42
    .line 43
    new-instance v2, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-static {p1, p1}, Lbya0;->m(Ljava/io/File;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v2, p1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 53
    .line 54
    .line 55
    :try_start_2
    new-instance p0, Lzr3;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    invoke-direct {p0, v1, p1}, Lzr3;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lsvf;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lsvf;-><init>(Ljh70;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lsvf;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    :catchall_3
    move-exception p1

    .line 94
    invoke-static {v1, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
