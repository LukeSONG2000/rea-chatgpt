.class public final Lf85;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lur70;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf85;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lct70;
    .locals 0

    .line 1
    iget-byte p0, p0, Lf85;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ly960;->a:Ly960;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lg85;->a:Lg85;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvr70;)Llgp;
    .locals 7

    .line 1
    iget-byte p0, p0, Lf85;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lvr70;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget-object v2, p1, Lvr70;->a:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v3, Ly960;->a:Ly960;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance p0, La4h;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v2, p1, Lvr70;->d:Z

    .line 27
    .line 28
    sget-object v4, Lr0d0;->a:Lr0d0;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object p1, p1, Lvr70;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    sget-object v5, Liho;->a:Liho;

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Lk160;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    :cond_1
    check-cast v0, Lk160;

    .line 61
    .line 62
    invoke-static {v2, v4, v0}, Lttt;->x(ZZLk160;)Ltr70;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, La4h;

    .line 67
    .line 68
    invoke-direct {p1, p0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    move-object p0, p1

    .line 72
    :goto_0
    return-object p0

    .line 73
    :pswitch_0
    sget-object p0, Lg85;->a:Lg85;

    .line 74
    .line 75
    iget-object p1, p1, Lvr70;->a:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    sget-object p0, Loin;->a:Loin;

    .line 84
    .line 85
    invoke-static {p0}, Lhrw;->x(Ljava/util/Map;)Ltr70;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_2
    new-instance p0, La4h;

    .line 90
    .line 91
    invoke-direct {p0, v0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
