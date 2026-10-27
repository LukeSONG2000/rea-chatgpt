.class public final Lgv;
.super Lav;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lvu;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liv;Ljava/lang/String;Lvu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgv;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgv;->b:Lvu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvu;Lsu;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgv;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgv;->b:Lvu;

    .line 16
    iput-object p2, p0, Lgv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lvu;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgv;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgv;->b:Lvu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lou;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lgv;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lav;->b(Ljava/lang/Object;Lou;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liv;

    .line 19
    .line 20
    iget-object v1, v0, Liv;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, v0, Liv;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v3, p0, Lgv;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p0, p0, Lgv;->b:Lvu;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0, v2, p0, p1, p2}, Liv;->b(ILvu;Ljava/lang/Object;Lou;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const-string p2, " and input "

    .line 55
    .line 56
    const-string v0, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 57
    .line 58
    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 59
    .line 60
    invoke-static {v1, p0, p2, p1, v0}, Lzyn;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgv;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lav;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lav;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lgv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Liv;

    .line 19
    .line 20
    iget-object p0, p0, Lgv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Liv;->f(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Luzs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsu;

    .line 4
    .line 5
    iget-object v1, p0, Lgv;->b:Lvu;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lktp;->registerForActivityResult(Lvu;Lsu;)Lav;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgv;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method
