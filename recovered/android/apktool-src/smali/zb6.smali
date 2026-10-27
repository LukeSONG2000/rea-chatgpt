.class public final Lzb6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loww;


# static fields
.field public static final b:Lzb6;

.field public static final c:Lzb6;

.field public static final d:Lqzh;

.field public static final e:Lzb6;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzb6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzb6;->b:Lzb6;

    .line 8
    .line 9
    new-instance v0, Lzb6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzb6;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzb6;->c:Lzb6;

    .line 16
    .line 17
    new-instance v0, Lqzh;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lqzh;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzb6;->d:Lqzh;

    .line 25
    .line 26
    new-instance v0, Lzb6;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Lzb6;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lzb6;->e:Lzb6;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzb6;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 2

    .line 1
    iget-byte p0, p0, Lzb6;->a:B

    .line 2
    .line 3
    sget-object p2, Loin;->a:Loin;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, Lgxf;->g(J)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v0

    .line 21
    :goto_0
    invoke-static {p3, p4}, Lgxf;->f(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    new-instance p3, Lij60;

    .line 32
    .line 33
    const/16 p4, 0x17

    .line 34
    .line 35
    invoke-direct {p3, p4}, Lij60;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v0, p2, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    sget-object p4, Lzb6;->d:Lqzh;

    .line 52
    .line 53
    invoke-interface {p1, p0, p3, p2, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-static {p3, p4}, Lgxf;->k(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p3, p4}, Lgxf;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Lo7o;

    .line 67
    .line 68
    const/16 v0, 0x1a

    .line 69
    .line 70
    invoke-direct {p4, v0}, Lo7o;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0, p3, p2, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
