.class public final Lf30;
.super Lg30;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic h:B

.field public i:Lgot;

.field public final synthetic j:[Ljava/lang/reflect/Type;

.field public final synthetic k:Ljava/lang/reflect/Type;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;B)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lf30;->h:B

    .line 2
    .line 3
    iput-object p7, p0, Lf30;->j:[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p8, p0, Lf30;->k:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    iput-object p9, p0, Lf30;->l:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p10, p0, Lf30;->m:Ljava/util/Set;

    .line 10
    .line 11
    move p7, p6

    .line 12
    const/4 p6, 0x1

    .line 13
    invoke-direct/range {p0 .. p7}, Lg30;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ltly;Lh30;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lf30;->h:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf30;->m:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v3, p0, Lf30;->k:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lf30;->j:[Ljava/lang/reflect/Type;

    .line 10
    .line 11
    iget-object v6, p0, Lf30;->l:Ljava/util/Set;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lg30;->a(Ltly;Lh30;)V

    .line 17
    .line 18
    .line 19
    aget-object v0, v5, v4

    .line 20
    .line 21
    invoke-static {v0, v3}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    aget-object v0, v5, v4

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v6}, Ltly;->c(Lh30;Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    aget-object p2, v5, v4

    .line 41
    .line 42
    invoke-virtual {p1, p2, v6, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iput-object p1, p0, Lf30;->i:Lgot;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-super {p0, p1, p2}, Lg30;->a(Ltly;Lh30;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v5, v4

    .line 53
    .line 54
    invoke-static {v0, v3}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, p2, v3, v2}, Ltly;->c(Lh30;Ljava/lang/reflect/Type;Ljava/util/Set;)Lgot;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1, v3, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    iput-object p1, p0, Lf30;->i:Lgot;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lwrt;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf30;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lg30;->b(Lwrt;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lf30;->i:Lgot;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lg30;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lhtt;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lf30;->h:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lg30;->d(Lhtt;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Lg30;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lf30;->i:Lgot;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
