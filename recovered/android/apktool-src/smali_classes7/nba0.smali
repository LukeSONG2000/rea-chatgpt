.class public final Lnba0;
.super Loba0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkxn;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnba0;->b:B

    .line 17
    invoke-direct {p0, v0}, Loba0;-><init>(B)V

    .line 18
    iput-object p1, p0, Lnba0;->c:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lkxn;->b:Ljava/lang/Object;

    check-cast p1, Lohr;

    .line 20
    iput-object p1, p0, Lnba0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu760;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnba0;->b:B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Loba0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnba0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lu760;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcmb0;

    .line 13
    .line 14
    iput-object p1, p0, Lnba0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Liqz;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lnba0;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Lnba0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lnba0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcmb0;

    .line 11
    .line 12
    const/16 v0, 0x2f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcmb0;->f(C)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Liqz;->b:Liqz;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Liqz;->e:Liqz;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lu760;

    .line 25
    .line 26
    iget-object v3, v3, Lu760;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Luxf;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Luxf;->e(Liqz;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lcmb0;->f(C)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast v1, Lkxn;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lkxn;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast p0, Lohr;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "del"

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v2}, Lohr;->d(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Liqz;->b:Liqz;

    .line 56
    .line 57
    :goto_1
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Liqz;->e:Liqz;

    .line 60
    .line 61
    iget-object v2, v1, Lkxn;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Luxf;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Luxf;->e(Liqz;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p1, "/del"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lohr;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
