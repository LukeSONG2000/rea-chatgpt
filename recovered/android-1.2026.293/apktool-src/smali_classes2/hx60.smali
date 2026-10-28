.class public abstract Lhx60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lgx60;


# instance fields
.field public final a:Ldy60;

.field public final b:Lk0t0;

.field public final c:Ldk5;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lgx60;

    .line 2
    .line 3
    new-instance v1, Ldy60;

    .line 4
    .line 5
    const/4 v13, 0x3

    .line 6
    const/4 v14, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "    "

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "type"

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-direct/range {v1 .. v14}, Ldy60;-><init>(ZZZZZZLjava/lang/String;ZLjava/lang/String;ZLoz60;IZ)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Le1t0;->a:Lk0t0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lhx60;-><init>(Ldy60;Lk0t0;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lhx60;->d:Lgx60;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldy60;Lk0t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx60;->a:Ldy60;

    .line 5
    .line 6
    iput-object p2, p0, Lhx60;->b:Lk0t0;

    .line 7
    .line 8
    new-instance p1, Ldk5;

    .line 9
    .line 10
    invoke-direct {p1}, Ldk5;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhx60;->c:Ldk5;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p2, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ll170;

    .line 7
    .line 8
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Ll170;-><init>(Lhx60;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ln170;

    .line 21
    .line 22
    check-cast p2, Lkotlinx/serialization/json/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ln170;-><init>(Lhx60;Lkotlinx/serialization/json/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v0, p2, Lez60;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    :goto_0
    new-instance v0, Lp070;

    .line 46
    .line 47
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lp070;-><init>(Lhx60;Lkotlinx/serialization/json/b;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p1}, Lg5;->z(Lzwu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p0, p2}, Lj8p0;->c(Lhx60;Ljava/lang/String;)Lr3x0;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Ln1x0;

    .line 6
    .line 7
    invoke-interface {p1}, Lzwu;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v2, Lpx51;->c:Lpx51;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Ln1x0;-><init>(Lhx60;Lpx51;Lf5;Lkotlinx/serialization/descriptors/SerialDescriptor;Lno71;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ln1x0;->z(Lzwu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v3}, Lf5;->q()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lh170;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgue;->c:Lgue;

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxwa;->d(I)[C

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lh170;->a:[C

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lyyx;->H(Lhx60;Lym60;Lo0t0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lh170;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p1, v0, Lh170;->a:[C

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lxwa;->b([C)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object p1, Lgue;->c:Lgue;

    .line 31
    .line 32
    iget-object p2, v0, Lh170;->a:[C

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lxwa;->b([C)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    sget-object v0, Lsy60;->a:Lsy60;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 8
    .line 9
    return-object p0
.end method
