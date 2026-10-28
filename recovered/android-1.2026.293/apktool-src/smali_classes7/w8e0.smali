.class public final Lw8e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lniy;
.implements Lp8b;
.implements Lxj6;
.implements Lx9p0;


# static fields
.field public static final c:Lv8e0;

.field public static final d:Lkh71;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8e0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv8e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw8e0;->c:Lv8e0;

    .line 10
    .line 11
    new-instance v0, Lkh71;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw8e0;->d:Lkh71;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 26
    .line 27
    const/16 v0, 0x200

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Ljava/io/DataOutputStream;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw8e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 93
    sget-object p1, La5r0;->N:Lz4r0;

    .line 94
    iput-object p1, p0, Lw8e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Lomu0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lomu0;-><init>(B)V

    new-instance v0, Lstv0;

    invoke-direct {v0, p1}, Lstv0;-><init>(Lomu0;)V

    iput-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzz8;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 81
    new-instance v0, Lrv7;

    .line 82
    iget-object v1, p1, Lzz8;->g1:Lkn90;

    .line 83
    iget-object v1, v1, Lkn90;->a:Lwko0;

    .line 84
    iget-object v2, p1, Lzz8;->h1:Lw0u;

    .line 85
    iget-object v3, p1, Lzz8;->f1:Lgor0;

    .line 86
    invoke-virtual {p1}, Lzz8;->B()Lnr60;

    move-result-object p1

    .line 87
    invoke-direct {v0, v1, v2, v3, p1}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lw8e0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lkotlinx/serialization/json/b;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object p0, v1

    .line 20
    :goto_1
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method

.method public static k(Lqwi0;)Lxwi0;
    .locals 5

    .line 1
    iget-object v0, p0, Lqwi0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lqwi0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-object v2

    .line 20
    :cond_1
    iget-object v0, p0, Lqwi0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lqwi0;->c:Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    invoke-static {v3}, Lw8e0;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    move-object v2, v3

    .line 37
    :cond_2
    iget-object p0, p0, Lqwi0;->d:Lkotlinx/serialization/json/b;

    .line 38
    .line 39
    invoke-static {p0}, Lw8e0;->j(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v3, Lxwi0;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p0}, Lxwi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public static r(Lw8e0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, Ld1b0;

    .line 4
    .line 5
    const-wide/16 v1, 0x64

    .line 6
    .line 7
    invoke-direct {v10, v1, v2}, Ld1b0;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz4r0;

    .line 13
    .line 14
    const/16 v17, -0x101

    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    invoke-static/range {v1 .. v17}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public static s(Lw8e0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lpv60;

    .line 5
    .line 6
    new-instance v9, Lebf0;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz4r0;

    .line 14
    .line 15
    invoke-static {v1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/16 v18, -0x61

    .line 20
    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    invoke-static/range {v2 .. v18}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Ll17;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk17;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lk17;-><init>(Ll17;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lk17;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lk17;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ls07;

    .line 20
    .line 21
    iget-object v1, p1, Ls07;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "xmlns"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v2, "xmlns:"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Ls07;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ll17;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v1, p1}, Lw8e0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lpdy0;

    .line 2
    .line 3
    check-cast p1, Lbb71;

    .line 4
    .line 5
    iget-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lg20;

    .line 8
    .line 9
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/location/LocationRequest;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0, p2}, Lbb71;->t(Le871;Lcom/google/android/gms/location/LocationRequest;Lpdy0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;
    .locals 1

    .line 1
    iget-object v0, p1, Lrwx;->a:Lnqb0;

    .line 2
    .line 3
    invoke-static {v0}, Lrwx;->c(Lnqb0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lfzs0;

    .line 10
    .line 11
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lhzs0;

    .line 14
    .line 15
    iget-wide p3, p1, Lrwx;->d:J

    .line 16
    .line 17
    invoke-direct {p2, p0, p3, p4}, Lfzs0;-><init>(Lhzs0;J)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    iget-object p0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lxj6;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3, p4}, Lxj6;->b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Class;Lxxf0;)Lniy;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public d()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lstv0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/util/function/Supplier;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public f()Lo4r0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lz4r0;

    .line 6
    .line 7
    iget-object v1, v1, Lz4r0;->z:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "_dd.telemetry.configuration_sample_rate"

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    instance-of v3, v1, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget-object v1, v0, Lw8e0;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lz4r0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v19, -0x9

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    invoke-static/range {v3 .. v19}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_1
    new-instance v0, Lo4r0;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3}, Lo4r0;-><init>(Ljava/lang/String;Lz4r0;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(Lo2g0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lq0u;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lq0u;-><init>(Ljava/util/concurrent/Executor;Ln8b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i(Lhwp;Lzxj0;Lnn90;ZLyxj0;)Li6u;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrv7;

    .line 6
    .line 7
    new-instance v7, Luj2;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v7, v0, v2}, Luj2;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v12, Ljm6;

    .line 14
    .line 15
    iget-object v0, v0, Lw8e0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v10, v0

    .line 18
    check-cast v10, Lzz8;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const-class v11, Lzz8;

    .line 24
    .line 25
    move-object v8, v12

    .line 26
    const-string v12, "updateSelection"

    .line 27
    .line 28
    const-string v13, "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 29
    .line 30
    invoke-direct/range {v8 .. v15}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    iget-object v2, v10, Lzz8;->Y:Ln5u;

    .line 35
    .line 36
    iget-object v3, v10, Lzz8;->C1:Lk3u;

    .line 37
    .line 38
    iget-object v3, v3, Lk3u;->d:Lp910;

    .line 39
    .line 40
    iget-object v3, v3, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v3, 0x0

    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    move-object/from16 v11, p2

    .line 56
    .line 57
    move-object v12, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    invoke-virtual {v10}, Lzz8;->u()Lvpe0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Lvpe0;->b()Lu1k0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v3

    .line 71
    :goto_0
    instance-of v4, v4, Lm1k0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v10}, Lzz8;->u()Lvpe0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Lvpe0;->e()Lywj0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    if-eqz v3, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    :goto_1
    move-object/from16 v11, p2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iget-boolean v4, v11, Lzxj0;->A:Z

    .line 94
    .line 95
    iget-object v5, v10, Lzz8;->f1:Lgor0;

    .line 96
    .line 97
    new-instance v6, Lx18;

    .line 98
    .line 99
    invoke-direct {v6, v3, v4, v5}, Lx18;-><init>(ZZLgor0;)V

    .line 100
    .line 101
    .line 102
    move-object v12, v6

    .line 103
    :goto_3
    invoke-virtual {v10}, Lzz8;->w()Lgku;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v10, v10, Lzz8;->q1:Lctj0;

    .line 108
    .line 109
    new-instance v16, Li6u;

    .line 110
    .line 111
    iget-object v3, v1, Lrv7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    check-cast v17, Lgor0;

    .line 116
    .line 117
    new-instance v15, Lg6u;

    .line 118
    .line 119
    iget-object v3, v1, Lrv7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v5, v3

    .line 122
    check-cast v5, Lw0u;

    .line 123
    .line 124
    iget-object v3, v1, Lrv7;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    check-cast v8, Lwko0;

    .line 128
    .line 129
    iget-object v1, v1, Lrv7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lnr60;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v3, v15

    .line 135
    move-object v15, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move-object/from16 v6, p2

    .line 141
    .line 142
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object/from16 v14, p5

    .line 145
    .line 146
    invoke-direct/range {v2 .. v15}, Lg6u;-><init>(Lsfs;Lnn90;Lw0u;Lzxj0;Lkotlin/jvm/functions/Function1;Lwko0;ZLey7;ZLx18;Lgku;Lyxj0;Lnr60;)V

    .line 147
    .line 148
    .line 149
    move-object v12, v0

    .line 150
    move-object v13, v1

    .line 151
    move-object v15, v2

    .line 152
    move-object v9, v3

    .line 153
    move-object v10, v4

    .line 154
    move-object v11, v6

    .line 155
    move-object/from16 v8, v16

    .line 156
    .line 157
    move-object/from16 v14, v17

    .line 158
    .line 159
    invoke-direct/range {v8 .. v15}, Li6u;-><init>(Lsfs;Lnn90;Lzxj0;Lkotlin/jvm/functions/Function1;Ln5u;Lgor0;Lg6u;)V

    .line 160
    .line 161
    .line 162
    return-object v8
.end method

.method public l(Lsob;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lztm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lztm0;

    .line 7
    .line 8
    iget v1, v0, Lztm0;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lztm0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lztm0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lztm0;-><init>(Lw8e0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lztm0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lztm0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lztm0;->o:Lcpb;

    .line 41
    .line 42
    iget-object p1, v0, Lztm0;->n:Liph0;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Lztm0;->n:Liph0;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lsob;->c:Lnob;

    .line 65
    .line 66
    invoke-static {p2}, Lts61;->i(Lnob;)Liph0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    new-instance p0, Lmh01;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iget-object v1, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lw5b0;

    .line 81
    .line 82
    iput-object p2, v0, Lztm0;->n:Liph0;

    .line 83
    .line 84
    iput v3, v0, Lztm0;->r:I

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, p1, v6, v0}, Lw5b0;->o(Lsob;ZLvwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v7, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v7

    .line 97
    :goto_1
    check-cast p2, Lnh01;

    .line 98
    .line 99
    instance-of v1, p2, Lmh01;

    .line 100
    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    check-cast p2, Lmh01;

    .line 104
    .line 105
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcpb;

    .line 108
    .line 109
    iget-boolean v1, p2, Lcpb;->d:Z

    .line 110
    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget-boolean v1, p2, Lcpb;->g:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p2, Lcpb;->b:Lsob;

    .line 118
    .line 119
    iget-object v1, v1, Lsob;->c:Lnob;

    .line 120
    .line 121
    iget-object v1, v1, Lnob;->e:Ljava/lang/String;

    .line 122
    .line 123
    const-string v6, "pending"

    .line 124
    .line 125
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    iget v1, p1, Liph0;->a:I

    .line 133
    .line 134
    if-ne v1, v3, :cond_7

    .line 135
    .line 136
    new-instance p0, Lmh01;

    .line 137
    .line 138
    new-instance p1, Lhph0;

    .line 139
    .line 140
    iget-object p2, p2, Lcpb;->c:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v0, Lsgy;->a:Lsgy;

    .line 143
    .line 144
    invoke-direct {p1, p2, v0}, Lhph0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    iget-object p0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lfph0;

    .line 154
    .line 155
    iget-object v1, p1, Liph0;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v0, Lztm0;->n:Liph0;

    .line 158
    .line 159
    iput-object p2, v0, Lztm0;->o:Lcpb;

    .line 160
    .line 161
    iput v2, v0, Lztm0;->r:I

    .line 162
    .line 163
    invoke-virtual {p0, v1, v0}, Lfph0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_8

    .line 168
    .line 169
    :goto_2
    return-object v5

    .line 170
    :cond_8
    move-object v7, p2

    .line 171
    move-object p2, p0

    .line 172
    move-object p0, v7

    .line 173
    :goto_3
    check-cast p2, Lnh01;

    .line 174
    .line 175
    instance-of v0, p2, Lmh01;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast p2, Lmh01;

    .line 180
    .line 181
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Ljava/util/List;

    .line 184
    .line 185
    new-instance v0, Lhph0;

    .line 186
    .line 187
    iget-object p0, p0, Lcpb;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Liph0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p0, p1}, Lhph0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    new-instance p0, Lmh01;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_9
    instance-of p0, p2, Lgh01;

    .line 203
    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :cond_b
    :goto_4
    new-instance p0, Lmh01;

    .line 212
    .line 213
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_c
    instance-of p0, p2, Lgh01;

    .line 218
    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    return-object p2

    .line 222
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 223
    .line 224
    .line 225
    return-object v4
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object p0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lv8e0;

    .line 32
    .line 33
    invoke-direct {p0, p1, v1}, Lv8e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lstv0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public o(F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz4r0;

    .line 7
    .line 8
    const/16 v18, -0x3

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move/from16 v4, p1

    .line 27
    .line 28
    invoke-static/range {v2 .. v18}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public p()Lr7x0;
    .locals 9

    .line 1
    new-instance v0, Lr7x0;

    .line 2
    .line 3
    iget-object v1, p0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Application;

    .line 6
    .line 7
    iget-object p0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldym;

    .line 10
    .line 11
    new-instance v2, Lo32;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Lizw;->a:Lggu;

    .line 19
    .line 20
    sget-object v4, Lk8u;->b:Lk8u;

    .line 21
    .line 22
    new-instance v6, Lmrj0;

    .line 23
    .line 24
    new-instance v5, Lo32;

    .line 25
    .line 26
    invoke-direct {v5, p0, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    move-object p0, v5

    .line 30
    sget-object v5, Lghy;->a:Lghy;

    .line 31
    .line 32
    invoke-direct {v6, v1, p0, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lrxt;

    .line 36
    .line 37
    sget-object v8, Lm191;->w:Lsfa0;

    .line 38
    .line 39
    invoke-direct {v7, v8, v4}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkaq0;->b:Lkaq0;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public q()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz4r0;

    .line 7
    .line 8
    const v18, -0x40001

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    invoke-static/range {v2 .. v18}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz4r0;

    .line 7
    .line 8
    const/16 v18, -0x2

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-static/range {v2 .. v18}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public u(Lda0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lz4r0;

    .line 7
    .line 8
    const/16 v18, -0x81

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    invoke-static/range {v2 .. v18}, Lz4r0;->a(Lz4r0;Ljava/lang/String;FFFZLjava/util/List;Lebf0;Lda0;Lpvz0;ZZZILcmv0;ZI)Lz4r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lw8e0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public v(Ldj21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw8e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyq8;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
